.class public final Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0UnC;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

.field public LLILLL:J

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:LX/0UmA;

.field public final LLIZLLLIL:LX/0Wub;

.field public LLJ:Landroid/view/View;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UnC;Landroid/widget/FrameLayout;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LL:LX/0UnC;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILIL:Landroid/widget/FrameLayout;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLL:J

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILZ:LX/05ta;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILZIL:LX/05ta;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e14c1

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILZLL:Landroid/view/View;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJI:Ljava/lang/String;

    new-instance v4, LX/0UnD;

    invoke-direct {v4, p0}, LX/0UnD;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;)V

    invoke-static {p2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b6ef5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Wub;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLIZLLLIL:LX/0Wub;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UnP;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v1, :cond_0

    const-string v0, "lynx_feed"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v2, v3, v5, v4}, LX/0UnP;->LJJIIJ(LX/0Wub;Ljava/lang/String;LX/0VTU;)LX/0VXC;

    move-result-object v5

    :cond_1
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLIZ:LX/0UmA;

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdQuestionnaire()Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LL:LX/0UnC;

    iget-boolean v0, v0, LX/0UnC;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "draw_ad"

    const-string v0, "othershow_over"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "ad_id"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refer"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJI:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;->getId()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "five_star_survey_id"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onHomeTabPressed(LX/0Pu1;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LL:LX/0UnC;

    iget-boolean v0, v1, LX/0UnC;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0UnC;->LIZIZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v1, "draw_ad"

    const-string v0, "othershow_over"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "ad_id"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLILLJJLI:Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdQuestionnaire;->getId()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "five_star_survey_id"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VCR;->LJII()V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onSwipeUpEvent(LX/0UmT;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0UmT;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLIZLLLIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0UmT;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LL:LX/0UnC;

    iget-object v2, v0, LX/0UnC;->LLILZLL:LX/0UXv;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0UnC;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_3

    const-string v0, "action_ad_swipe_up_video"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_3
    return-void
.end method
