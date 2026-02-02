.class public final Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0UmC;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

.field public LLILZ:Lorg/json/JSONObject;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0UnP;

.field public final LLIZ:LX/0UmA;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0Umg;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UmC;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LL:LX/0UmC;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILL:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILZIL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v4

    instance-of v0, v4, LX/0UnP;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    check-cast v4, LX/0UnP;

    :goto_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILZLL:LX/0UnP;

    new-instance v3, LX/0UmE;

    invoke-direct {v3, p0}, LX/0UmE;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;)V

    invoke-static {}, LX/0AJM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJLIJ()V

    sget-object v0, LX/0UmX;->LIZ:LX/0UmX;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p4}, LX/0UmX;->LIZ(Ljava/lang/String;)LX/0Umd;

    move-result-object v2

    check-cast v2, LX/0Umg;

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJ:LX/0Umg;

    if-eqz v2, :cond_2

    iget-object v6, v2, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v6, :cond_2

    iget v1, v2, LX/0Umd;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v6, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object p3, v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v0, p3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v6, p1, LX/0UmC;->LLILLJJLI:Landroid/widget/FrameLayout;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJI:Z

    iget-boolean v0, v2, LX/0Umd;->LJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJIJIL:Z

    iget-object v0, v2, LX/0Umd;->LIZLLL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLIZLLLIL:Landroid/view/View;

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJI:Z

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    instance-of v0, v2, LX/0Wub;

    if-eqz v0, :cond_6

    check-cast v2, LX/0Wub;

    :goto_2
    if-eqz v4, :cond_4

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
    invoke-interface {v4, v2, v5, v3}, LX/0UnP;->LJJIIJ(LX/0Wub;Ljava/lang/String;LX/0VTU;)LX/0VXC;

    move-result-object v5

    :cond_4
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLIZ:LX/0UmA;

    :cond_5
    return-void

    :cond_6
    move-object v2, v5

    goto :goto_2

    :cond_7
    move-object v2, v5

    goto :goto_1

    :cond_8
    move-object v4, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCardInfos()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardData()Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILZ:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-static {}, LX/0AJM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJ:LX/0Umg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Umd;->LJ()V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLJI:Z

    if-nez v0, :cond_3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "is_successful"

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_ever_failed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "is_spark"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failed_reason"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "feed_lynx_mask_preload_usage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Wub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onCardGetCodeButtonClickedEvent(LX/0Uel;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v1, "gameCodeClicked"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onHideMaskLayoutEvent(LX/0Uen;)V
    .locals 4
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0Uen;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0NYh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v3, "action_ad_hide_lynx_mask"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0NYh;->LIZLLL(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LL:LX/0UmC;

    iget-object v1, v0, LX/0UmC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LL:LX/0UmC;

    iget-object v2, v0, LX/0UmC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_2

    const-string v1, "ad_play_story_sub_video"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LL:LX/0UmC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Uz9;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    xor-int/2addr v2, v0

    iget-object v1, v1, LX/0UmC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    return-void
.end method

.method public final onLynxConvert(LX/0Ug0;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const/4 v0, 0x1

    sput-boolean v0, LX/0NYh;->LJ:Z

    return-void
.end method

.method public final onPopUpPageHideResumeVideoEvent(LX/0UhC;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LL:LX/0UmC;

    iget-object v2, v0, LX/0UmC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "ad_feed_resume_video"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    return-void
.end method

.method public final onPopUpPageShowHideMaskLayoutEvent(LX/0UhD;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LL:LX/0UmC;

    iget-object v2, v0, LX/0UmC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "action_ad_hide_lynx_mask"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LL:LX/0UmC;

    iget-object v2, v0, LX/0UmC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const-string v1, "ad_feed_pause_video"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final onStoryMaskClickEvent(LX/0Uea;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LX/0Uea;->LIZ:I

    invoke-static {v0}, LX/0NYh;->LIZLLL(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LL:LX/0UmC;

    iget-object v2, v0, LX/0UmC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_0

    const-string v1, "action_ad_hide_lynx_mask"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/mask/FeedAdLynxMaskContainer;->LL:LX/0UmC;

    iget-object v2, v0, LX/0UmC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_1

    const-string v1, "ad_play_story_sub_video"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_1
    return-void
.end method
