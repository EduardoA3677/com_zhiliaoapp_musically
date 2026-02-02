.class public final Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLJLLIL:LX/0aNS;

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJLLIL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 8

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    const-string v6, "enter_from"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "from_uid_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v1

    :cond_3
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LJLLJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    :goto_0
    const-string v4, "1"

    const-string v7, "0"

    if-eqz v0, :cond_7

    move-object v0, v4

    :goto_1
    const-string v3, "is_ad"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LJLLJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttelite_ba_lead_tt_click_cta"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    const-string v0, "getLeads"

    invoke-static {v1, v0, v0, v2, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LJLLJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    :goto_3
    invoke-virtual {v2, v3, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "result"

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttelite_ba_lead_tt_enter_instantform"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return v5

    :cond_5
    move-object v4, v7

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v0, v7

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJZIJLIL:Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;->getLeadsGen()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LJLLJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_a
    return v5
.end method

.method public final LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJZIJLIL:Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJZIJLIL:Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;->getLeadsGen()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/BizAccountInfo;->setLeadsGenModel(Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJZIJLIL:Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJZIJLIL:Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;->getLeadsGen()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->getActionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LJJZZIII(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJZIJLIL:Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ad/platform/GetQuoteData;->getLeadsGen()Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/LeadsGenModel;->getHasLeadsGen()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJLLL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJZ:Z

    if-nez v0, :cond_3

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "from_uid_id"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "to_user_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LJLLJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_ad"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttelite_ba_lead_tt_show_cta"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJZ:Z

    :cond_3
    return v5

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJLJLLL(Ljava/util/Map;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJLLL:Z

    if-nez p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJZ:Z

    :cond_0
    return-void
.end method

.method public final LJLLJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->LLJLLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_leads_gen"

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/platform/ContentCellGetLeadsProtocol;->destroy()V

    :cond_0
    return-void
.end method
