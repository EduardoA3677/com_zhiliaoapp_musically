.class public final Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile LL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

.field public LLILIL:LX/0KGS;

.field public LLILL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;

    const-string v2, "homepageViewPagerAbility"

    const-string v0, "getHomepageViewPagerAbility()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;->LLILLIZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ol(Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;->LL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;->LL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;->LLILL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;->LLILIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;->LLILIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;->LLILL:LX/0Lzo;

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;->LL:Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    monitor-exit p0

    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-static {p1, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-static {v1, v0}, LX/0a06;->LIZJ(LX/0KGS;Ljava/lang/Class;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :cond_4
    :goto_1
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v4, v0, p3}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Ke(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final onCreate()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "MainLegacyEventBusAssem"

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-string v0, "onCreate"

    aput-object v0, v3, v1

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onHideLivePopupWindowEvent(LX/0PzN;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v0, LX/09lK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/11mk;->LIZIZ:LX/11mk;

    const-string v0, "ad"

    invoke-virtual {v1, v0}, LX/11mk;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onMobEnterFromEvent(LX/0Qq7;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    iget-object v0, p1, LX/0Qq7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->setEventType(Ljava/lang/String;)V

    return-void
.end method

.method public final onMobRequestIdEvent(LX/0PsM;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    iget-object v0, p1, LX/0PsM;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final onScrollToProfileEvent(LX/0RE7;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    iget-object v2, p1, LX/0RE7;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget v1, p1, LX/0RE7;->LIZ:I

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p1, LX/0RE7;->LIZLLL:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILJIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5, v4, v2}, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;->Ol(Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0V2s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v5, v4, v2}, Lcom/ss/android/ugc/aweme/main/assems/MainLegacyEventBusAssem;->Ol(Lcom/ss/android/ugc/aweme/main/MainActivity;Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final onVideoPageChangeEvent(LX/0MZ0;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast v3, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v2

    iget-object v0, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0xYF;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const-string v0, ""

    goto :goto_0

    :cond_3
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    iget-object v2, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p1, LX/0MZ0;->LIZIZ:Z

    iget-object v0, v0, LX/0V2s;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->onVideoPageChangeEvent(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/ss/android/ugc/aweme/main/MainActivity;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v4

    iget-object v0, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    invoke-virtual {v0}, LX/0V2s;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->LJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v0

    invoke-interface {v0}, LX/0R4k;->LJFF()V

    :cond_4
    return-void

    :cond_5
    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x2c

    invoke-direct {v1, v5, v4, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    goto :goto_1

    :cond_6
    return-void
.end method
