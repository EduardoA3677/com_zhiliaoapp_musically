.class public final Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;
.source "SourceFile"

# interfaces
.implements LX/10bo;
.implements LX/118Q;
.implements LX/0NIN;
.implements Lcom/ss/android/ugc/profile/business/live/IBellAbility;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol<",
        "Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;",
        ">;",
        "LX/10bo;",
        "LX/118Q;",
        "LX/0NIN;",
        "Lcom/ss/android/ugc/profile/business/live/IBellAbility;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/0hsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0hsk<",
            "LX/0LOw<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
            ">;",
            "LX/10bo;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJL:LX/05ta;

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingFetchPresenter()LX/0hsk;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJLIL:LX/0hsk;

    const-string v0, "user_detail"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v2

    iget v1, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->livePush:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v2, v0}, LX/0jcM;->LIZ(Z)V

    return-void
.end method

.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, p0, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v3, :cond_1

    iget v2, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    iget-object v1, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJ:LX/0j4G;

    const-string v0, "nav_bar_end_bell"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->HB(ILX/0j4G;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v5, :cond_2

    sget-object v6, LX/0j44;->LL:LX/0j44;

    sget-object v7, LX/0j43;->LL:LX/0j43;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/4 v0, 0x4

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;I)V

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    :cond_2
    sget-boolean v0, LX/0j0V;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xd3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->ru2(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final LJFF(Landroid/view/View;)Z
    .locals 20

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    new-instance v4, LX/0jcg;

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    const-string v7, "others_homepage"

    invoke-static {v2}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;

    invoke-static {v3, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;->Wk1()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0j03;->LLILL:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {v2}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;

    invoke-static {v3, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/IHeaderBaseAbility;->Wk1()LX/0j03;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/0j03;->LLILL:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v3, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/0ixS;->LJ:Ljava/lang/String;

    :goto_2
    new-instance v10, LX/0j3x;

    invoke-direct {v10, v2}, LX/0j3x;-><init>(Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;)V

    const-string v11, "bell_notification"

    iget-object v0, v2, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v12

    :cond_2
    const/4 v13, 0x1

    new-instance v14, LX/0j3w;

    invoke-direct {v14, v2}, LX/0j3w;-><init>(Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;)V

    const/4 v15, 0x0

    const/16 v16, 0x400

    invoke-direct/range {v4 .. v16}, LX/0jcg;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jcZ;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;ZLX/0jcV;Ljava/lang/Integer;I)V

    invoke-interface {v1, v4}, LX/0jcM;->LJ(LX/0jcg;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJFF()Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;

    move-result-object v1

    new-instance v13, LX/04dP;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v16, "homepage_ad"

    const-string v17, "user_click"

    const-string v18, "alert_button"

    const/16 v19, 0x22

    invoke-direct/range {v13 .. v19}, LX/04dP;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v13}, Lcom/ss/android/ugc/aweme/ICommercePageTrackingService;->LIZ(LX/04dP;)V

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    move-object v9, v12

    goto :goto_2

    :cond_5
    move-object v8, v12

    goto :goto_1

    :cond_6
    move-object v5, v12

    goto/16 :goto_0
.end method

.method public final LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final LJJJZ()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)Z
    .locals 10

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJJJLL(Lcom/google/gson/n;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LJIIIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0iyk;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0iyk;->LIZJ:Z

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveAssemViewModel;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0j41;->LIZ(LX/0j42;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJLIL:LX/0hsk;

    invoke-virtual {v0, p0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJLIL:LX/0hsk;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LJIIL()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;

    const/4 v3, 0x2

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->getLivePushNotificationStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserAccountInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserAccountInfo;->isUserCancel()Z

    move-result v0

    if-ne v0, v4, :cond_1b

    const/4 v0, 0x1

    :goto_3
    const-string v2, ""

    if-nez v0, :cond_4

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocking()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->getFollowToastType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v3, :cond_7

    iget v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJ:LX/0j4G;

    const-string v0, "nav_bar_end_bell"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->HB(ILX/0j4G;Ljava/lang/String;)V

    :cond_7
    return v4

    :cond_8
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isBlocked()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v8, :cond_a

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserRelationInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserRelationInfo;->isGeoBlocked()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-boolean v0, LX/0j0V;->LIZ:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_c
    if-eq v1, v3, :cond_13

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;

    if-eqz v1, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->setLivePushNotificationStatus(Ljava/lang/Integer;)V

    :cond_d
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLivePushNotificationStatus(I)V

    :cond_e
    :goto_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;

    if-eqz v1, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->setLivePushNotificationStatus(Ljava/lang/Integer;)V

    :cond_f
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v1, :cond_10

    sget-object v0, LX/0ixw;->NORMAL:LX/0ixw;

    invoke-interface {v1, v6, v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->bb0(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;)V

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v2

    :cond_12
    invoke-interface {v1, v0}, LX/0jcM;->LJIILL(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->getPostNotificationStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_16

    goto/16 :goto_5

    :cond_14
    move-object v6, v5

    goto :goto_7

    :cond_15
    move-object v0, v5

    goto/16 :goto_6

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;

    if-eqz v1, :cond_17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->setPostNotificationStatus(Ljava/lang/Integer;)V

    :cond_17
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPostNotificationStatus(I)V

    goto/16 :goto_5

    :cond_18
    sget-boolean v0, LX/0j0V;->LIZ:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_1a

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ci/NavBarBellData;->getPostNotificationStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPostNotificationStatus(I)V

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1c
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_1d
    move-object v7, v5

    goto/16 :goto_1

    :cond_1e
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "nav_bar_end_bell"

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/live/IBellAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onDestory()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJLIL:LX/0hsk;

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(LX/0j3y;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0j3y;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLIZLLLIL:LX/0iyk;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCommerceUserInfo()Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/0j3y;->LIZIZ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/CommerceUserInfo;->setNotificationConfig(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LIZJ(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIp;

    move-result-object v2

    check-cast v2, LX/0iyy;

    sget-object v1, LX/0ixw;->NORMAL:LX/0ixw;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/0iyy;->xG(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0ixw;Z)V

    :cond_3
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-boolean v0, LX/0j15;->LIZLLL:Z

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v2, LX/0j15;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "popup_show_count"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    const-string v2, "popup_show_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    sget v1, LX/0j15;->LIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    sput v5, LX/0j15;->LIZ:I

    sget-boolean v0, LX/0j0V;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    new-instance v0, LX/0j3v;

    invoke-direct {v0, v1, v4, p0}, LX/0j3v;-><init>(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/profile/model/User;LX/118Q;)V

    invoke-static {v0, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->onDestory()V

    :cond_2
    return-void
.end method

.method public final onUserLoginSuccessfully(LX/064f;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJIJIL:LX/0j1s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0j1s;->LL:LX/0j3C;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    invoke-virtual {v0}, LX/0j3C;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-class v0, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZLL:I

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJ:LX/0j4G;

    const-string v0, "nav_bar_end_bell"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/base/INavbarBaseAbility;->HB(ILX/0j4G;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final qn0(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/live/ProfileNavbarBellProtocol;->LLJLILLLLZIIL:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/NavbarPlatformProtocol;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
