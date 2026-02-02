.class public final Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ulx;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static LLJZ:Ljava/lang/Integer;


# instance fields
.field public final LL:LX/0Um6;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/Long;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:I

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Landroid/view/View;

.field public final LLJJIJI:LX/0UmA;

.field public LLJJIJIIJIL:LX/0Wub;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:LX/0UmK;

.field public final LLJJL:Lcom/bytedance/keva/Keva;

.field public final LLJJLIIIJLLLLLLLZ:LX/0aNS;

.field public final LLJL:LX/0Umh;

.field public LLJLIL:LX/0Umf;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Um6;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LL:LX/0Um6;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILIL:Landroid/widget/FrameLayout;

    const/16 v0, -0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILZ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJILJIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJILJILJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJ:I

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJI:LX/05ta;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e14bc

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    new-instance v4, LX/0UmJ;

    invoke-direct {v4, p0}, LX/0UmJ;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;)V

    const-string v0, "feed_ad_lynx_vote_card_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJL:Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLLL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJFF()V

    sget-object v0, LX/0UmU;->LIZ:LX/0UmU;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJL:LX/0Umh;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, LX/0UmU;->LIZ(Ljava/lang/String;)LX/0Umd;

    move-result-object v6

    check-cast v6, LX/0Umf;

    :goto_1
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLIL:LX/0Umf;

    if-eqz v6, :cond_1

    iget-object v3, v6, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v3, :cond_1

    iget v1, v6, LX/0Umd;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLILLLLZIIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJIL:Z

    iget-boolean v0, v6, LX/0Umd;->LJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJ:Z

    iget-object v0, v6, LX/0Umd;->LIZLLL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIL:Landroid/view/View;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    const v0, 0x7f0b6ef6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Wub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    :cond_2
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UnP;

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_3

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-interface {v3, v2, v5, v4}, LX/0UnP;->LJJIIJ(LX/0Wub;Ljava/lang/String;LX/0VTU;)LX/0VXC;

    move-result-object v5

    :cond_4
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJI:LX/0UmA;

    return-void

    :cond_5
    move-object v6, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v1, LX/0Um8;->LIZ:LX/0Um8;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLL:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReshowAd()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReshowFormat()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSlideBackInfoModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdPromptInfoModel;->getCardStrategy()Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdCardStrategyModel;->getTriggerCondition()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    const-string v0, "reshow"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJI:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJIJIL:Ljava/lang/Long;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILZLL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLIZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0V2j;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v1

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReshowAd()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLL:I

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_3
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0V2j;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJ()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f0b01c7

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f0b01c6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLIL:LX/0Umf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Umd;->LJ()V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const/4 v1, 0x0

    const-string v0, "is_successful"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_ever_failed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "failed_reason"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_lynx_card_preload_usage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LL:LX/0Um6;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, p1, v0}, LX/0Um6;->LJFF(JLjava/lang/String;Z)V

    :goto_0
    if-eqz p2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "userInteractType"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userInteract"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    sget-object v1, LX/0Um8;->LIZ:LX/0Um8;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILZLL:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLIZ:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLILLLLZIIL:Z

    const/4 v0, 0x0

    if-nez v1, :cond_3

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIL:Landroid/view/View;

    const/4 v0, 0x1

    return v0

    :cond_3
    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(IILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJILJIL:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJILJILJ:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(III)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLL:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILZ:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILZIL:I

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLIL:LX/0Umf;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0Umd;->LJFF:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJLIIL:LX/0UmK;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VdE;->enable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onCardCloseEvent(LX/0UmI;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0UmI;->LIZ:I

    if-ne v1, v0, :cond_6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LL:LX/0Um6;

    iget-boolean v0, v5, LX/0Um6;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/0Um6;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "ad_feed_card_show_state"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v1, v5, LX/0Um6;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/0Um6;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ulm;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, v5, LX/0Um6;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;

    if-eqz v1, :cond_2

    const-string v0, "FeedAdCardDelegate"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/caption/ICommerceTransAndCaptionAbility;->eP1(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/0Um6;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ulm;

    const/4 v0, -0x1

    iput v0, v1, LX/0Ulm;->LL:I

    iget-object v3, v5, LX/0Um6;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

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

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    iget-object v3, v5, LX/0Um6;->LLILZ:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_5
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJ:Z

    :cond_6
    return-void
.end method

.method public final onCardCollapseEvent(LX/0UmM;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0UmM;->LIZIZ:I

    if-ne v1, v0, :cond_5

    iget v1, p1, LX/0UmM;->LIZ:I

    if-ne v1, v3, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJJIL:I

    if-eq v0, v3, :cond_1

    iput v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJLIIL:LX/0UmK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0VdE;->enable(Z)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJJIL:I

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const-wide v4, 0x4070e00000000000L    # 270.0

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIL:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4, v5}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_5
    return-void
.end method

.method public final onCardExpandEvent(LX/0UmN;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0UmN;->LIZIZ:I

    if-ne v1, v0, :cond_7

    iget v0, p1, LX/0UmN;->LIZ:I

    if-ne v0, v3, :cond_5

    iget v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJJIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iput v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJJIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJ()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LL:LX/0Um6;

    iget-object v1, v0, LX/0Um6;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_2

    const-string v0, "action_ad_pop_up_web_pause_video"

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "ad_wap_stat"

    const-string v0, "load_finish"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "render_type"

    const-string v0, "lynx"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "channel"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_0
    const-string v0, "channel_name"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPageId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v0, "page_id"

    invoke-virtual {v2, v4, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "first_page"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJLIIL:LX/0UmK;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    new-instance v0, LX/0UmK;

    invoke-direct {v0, v2, p0, v1}, LX/0UmK;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJLIIL:LX/0UmK;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJLIIL:LX/0UmK;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0VdE;->enable(Z)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onCardStatusEvent(LX/0Ufm;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0Ufm;->LIZ:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJIL:Z

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS170S0100000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS170S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final onDiggLocalEvent(LX/0Mkd;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-boolean v0, p1, LX/0Mkd;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0Mkd;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v1, "user_interact"

    const-string v0, "like_click"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final onFavoriteClickEvent(LX/0J3b;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-boolean v0, p1, LX/0J3b;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0J3b;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v1, "user_interact"

    const-string v0, "favorite_click"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final onFollowCardEvent(LX/0UmQ;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LLLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LL:LX/0Um6;

    iget-object v1, v3, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0Um6;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Qtg;

    const/16 v0, 0xc

    invoke-direct {v2, v0, v1}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    const-string v0, "card"

    iput-object v0, v2, LX/0Qtg;->LJIIJJI:Ljava/lang/String;

    iget-object v1, v3, LX/0Um6;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_0

    const-string v0, "feed_internal_event"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final onGetScoreEvent(LX/0UmP;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0UmP;->LIZ:I

    if-ne v1, v0, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, LX/0V2j;->LLF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v4}, LX/0V2j;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cid"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0V2j;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ad_feedback_card_rate"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->setHasUserSubmittedFeedback(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onGetVoteCardOptionEvent(LX/0UmO;)V
    .locals 6
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0UmO;->LIZ:I

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJZ:Ljava/lang/Integer;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/network/VoteApi;->LIZ:LX/0UmS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/ad/network/VoteApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ad/network/VoteApi;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v4, :cond_4

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0UmO;->LIZIZ:I

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/network/VoteApi;->sendVoteOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS137S0100000_15;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0UmL;->LL:LX/0UmL;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJLIIIJLLLLLLLZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final onMusicClickEvent(LX/0Ug6;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    iget-object v1, p1, LX/0Ug6;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v1, "user_interact"

    const-string v0, "music_click"

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPopupWebShowEvent(LX/0Luh;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJLIIL:LX/0UmK;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0Luh;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0VdE;->enable(Z)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->sendCardShowState()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->sendCardHideState()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->onActivityDestroy()V

    :cond_3
    return-void
.end method

.method public final onSwipeUpVideoEvent(LX/0UmT;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p1, LX/0UmT;->LIZ:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LL:LX/0Um6;

    iget-object v2, v0, LX/0Um6;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "action_ad_swipe_up_video"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final sendCardHideState()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method

.method public final sendCardShowState()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    return-void
.end method
