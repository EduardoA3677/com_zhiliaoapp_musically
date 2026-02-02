.class public final LX/0RE5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/main/MainRootFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/MainRootFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RE5;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCCTEvent(LX/0RE9;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0RE5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    invoke-virtual {v0}, LX/0V2s;->LIZIZ()V

    :cond_0
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

    iget-object v0, p0, LX/0RE5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Qq7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->setEventType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMobRequestIdEvent(LX/0PsM;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0RE5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0PsM;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZLL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onScrollToDetailEvent(LX/0Lec;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0RE5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->qO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->EQ1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, p1, LX/0Lec;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->setEventType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onScrollToProfileEvent(LX/0RE7;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0RE5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, LX/0RE7;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget v5, p1, LX/0RE7;->LIZ:I

    iget-object v0, p0, LX/0RE5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v5, v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v5, v0, :cond_4

    :cond_2
    invoke-static {v4, v1}, LX/0NAE;->LIZ(LX/0sWS;Landroid/app/Activity;)LX/0sat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v5, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->qO()Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v4

    iget-boolean v0, p1, LX/0RE7;->LIZLLL:Z

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILJIL:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0LrV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0RE7;->LIZIZ:Landroid/os/Bundle;

    invoke-interface {v4, v0, v1, v2}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Ke(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Ke(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0V2s;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0LrV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0RE7;->LIZIZ:Landroid/os/Bundle;

    invoke-interface {v4, v0, v1, v2}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Ke(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v3, v0, v2}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->Ke(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoPageChangeEvent(LX/0MZ0;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, LX/0RE5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/main/MainRootFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    iget-object v0, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    sput-object v0, LX/0xYF;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    iget-object v2, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v1, p1, LX/0MZ0;->LIZIZ:Z

    iget-object v0, v0, LX/0V2s;->LIZJ:Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/main/IMainAdScene;->onVideoPageChangeEvent(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    iget-object v0, p0, LX/0RE5;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    if-eqz v2, :cond_8

    iget-object v0, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v1, LX/0RE6;

    invoke-direct {v1, v2}, LX/0RE6;-><init>(Lcom/ss/android/ugc/aweme/main/MainRootFragment;)V

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/0WYg;->LIZLLL(Ljava/lang/Runnable;I)V

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/MainRootFragmentBase;->rO()Lcom/ss/android/ugc/aweme/main/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/main/MainActivity;->mCommerceActivityObserver:LX/0V2s;

    invoke-virtual {v0}, LX/0V2s;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/contentlanguage/api/ContentLanguageGuideServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageGuideService;->LJ(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p1, LX/0MZ0;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v0

    invoke-interface {v0}, LX/0R4k;->LJFF()V

    :cond_8
    return-void
.end method
