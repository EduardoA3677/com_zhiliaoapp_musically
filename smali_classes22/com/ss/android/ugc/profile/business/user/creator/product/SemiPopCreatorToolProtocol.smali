.class public final Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopCreatorToolProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;
.source "SourceFile"


# instance fields
.field public LLJJL:Lcom/ss/android/ugc/profile/business/user/creator/product/AdvancedSemiPopCreatorToolData;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:LX/0CU3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/SemiPopProtocol;-><init>()V

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopCreatorToolProtocol;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopCreatorToolProtocol;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 15

    invoke-static {}, LX/0j38;->LIZ()Z

    move-result v0

    const/4 v14, 0x0

    const-string v9, "creator_center"

    const-string v8, "button_name"

    const/4 v7, 0x4

    const-string v10, "cc_opt"

    const-string v12, "click_panel_button"

    const-string v11, "enter_method"

    const-string v13, "personal_homepage"

    const-string v1, "enter_from"

    const-string v5, "creator_tools"

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0We9;->LIZ()Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->isStudioInappM10nCenterRevampEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v6, :cond_0

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/033L;

    invoke-direct {v0, p0, v14}, LX/033L;-><init>(Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopCreatorToolProtocol;LX/02wT;)V

    invoke-static {v6, v2, v0}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    new-array v2, v7, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    invoke-static {}, LX/0AHi;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {}, LX/0j38;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v5

    :cond_1
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_creator_center"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    const-string v0, "//creatorcenter"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return v3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "process_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {}, LX/0AHi;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {}, LX/0j38;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v9, v5

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_creator_account"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://creatortools"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "bundle_process_id"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "HAS_PRELOAD"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "PRO_ENTER_FROM"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopCreatorToolProtocol;->LLJJL:Lcom/ss/android/ugc/profile/business/user/creator/product/AdvancedSemiPopCreatorToolData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/user/creator/product/AdvancedSemiPopCreatorToolData;->getProAccountUpdateNotificationStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->isFirstShowBAOrCARedDot()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    const-string v0, "bundle_show_account_dialog_when_start"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return v3
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJI:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/user/creator/product/AdvancedSemiPopCreatorToolData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/user/creator/product/AdvancedSemiPopCreatorToolData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopCreatorToolProtocol;->LLJJL:Lcom/ss/android/ugc/profile/business/user/creator/product/AdvancedSemiPopCreatorToolData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLIL(LX/0oAB;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0j38;->LIZ()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "creator_center_entrance_show_red_dot_is_enabled"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0CU3;

    invoke-direct {v0, v5, v3, v4}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopCreatorToolProtocol;->LLJLIL:LX/0CU3;

    iput-object v0, p1, LX/0oAB;->LJII:Landroid/view/View;

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterGeckoURLSetting$CreatorCenterGeckoJsonModel;

    const-string v0, "creator_center_inapp_gecko_channel"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterGeckoURLSetting$CreatorCenterGeckoJsonModel;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterGeckoURLSetting$CreatorCenterGeckoJsonModel;->ccGeckoChanel:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopCreatorToolProtocol;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/setting/services/ICreatorCenterPreloadService;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, LX/0CU3;

    invoke-direct {v0, v5, v3, v4}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/user/creator/product/SemiPopCreatorToolProtocol;->LLJLIL:LX/0CU3;

    iput-object v0, p1, LX/0oAB;->LJII:Landroid/view/View;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_semi_pop_up_creator_studio"

    return-object v0
.end method
