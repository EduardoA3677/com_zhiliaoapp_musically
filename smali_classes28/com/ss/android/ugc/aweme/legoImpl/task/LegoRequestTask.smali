.class public Lcom/ss/android/ugc/aweme/legoImpl/task/LegoRequestTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static volatile LL:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "LegoRequestTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 8

    sget-boolean v1, Lcom/ss/android/ugc/aweme/legoImpl/task/LegoRequestTask;->LL:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    sput-boolean v5, Lcom/ss/android/ugc/aweme/legoImpl/task/LegoRequestTask;->LL:Z

    :cond_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/user/lego/FetchUserInfoRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/user/lego/FetchUserInfoRequest;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/SecSdkRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/SecSdkRequest;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/AbSdkCommonRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/AbSdkCommonRequest;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJJIJLIJ()LX/0XGa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/PNSConsentServiceLegoRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/PNSConsentServiceLegoRequest;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    if-nez v1, :cond_1

    sget-object v0, LX/08uX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJIILL()LX/0XGK;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordPreloadRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/passwordcheck/service/KnownWeakPasswordPreloadRequest;-><init>()V

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v4, 0x7c00

    const-string v0, "use_new_app_alert"

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v5, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v1, LX/0Qhy;

    invoke-direct {v1}, LX/0Qhy;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/AppAlertRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/AppAlertRequest;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_2
    invoke-static {}, LX/0RaN;->LIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/api/IMSharePanelSaasApi;->LIZIZ()LX/0hP0;

    move-result-object v6

    sget-object v2, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v2}, LX/11PZ;->LIZIZ()LX/0368;

    invoke-virtual {v2}, LX/11PZ;->LJIIJJI()LX/0XGa;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_3
    sget-object v0, LX/18Pc;->LIZIZ:LX/18Pc;

    invoke-virtual {v0}, LX/18Pc;->LJIILIIL()LX/0XGa;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/0hP0;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/impl/relations/data/helper/FetchIMFollowListRequest;

    move-result-object v1

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ()LX/0hdI;

    move-result-object v0

    invoke-interface {v0}, LX/0hdI;->LJIIZILJ()Lcom/ss/android/ugc/aweme/im/contacts/impl/helper/IMContactListRequest;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    const/4 v7, 0x1

    :goto_0
    if-eqz v6, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZIZ()LX/0hFQ;

    move-result-object v0

    invoke-interface {v0}, LX/0hFQ;->LJJJJL()Lcom/ss/android/ugc/aweme/internalshare/impl/data/loader/FetchShareSortedListRequest;

    move-result-object v1

    new-instance v0, LX/0XGB;

    invoke-direct {v0}, LX/0XGB;-><init>()V

    invoke-virtual {v0, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v0}, LX/0XGB;->LIZIZ()V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    invoke-static {}, LX/0ZH5;->LIZ()LX/0tlr;

    move-result-object v0

    invoke-virtual {v0}, LX/0tlr;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->getHasRequestComplianceApi()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->setHasRequestComplianceApi(Z)V

    new-instance v6, LX/0Qhy;

    invoke-direct {v6}, LX/0Qhy;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchComplianceSettingRequest;

    sget-object v0, LX/0XGb;->NORMAL:LX/0XGb;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/request_combine/request/individual/FetchComplianceSettingRequest;-><init>(LX/0XGb;)V

    invoke-virtual {v6, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v6}, LX/0XGB;->LIZIZ()V

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->initialize()V

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoHighPriorityCheckInRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoHighPriorityCheckInRequest;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCheckInRequest;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/requesttask/idle/GeckoCheckInRequest;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "inbox_has_top_msg"

    invoke-virtual {v1, v4, v0, v3, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LX/0trh;

    invoke-static {v0}, LX/0tri;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0trh;

    if-eqz v1, :cond_8

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0trh;->LJ(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0trh;->LIZ(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0trh;->LIZJ(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0trh;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0trh;->LJFF(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0trh;->LIZLLL(Ljava/lang/String;)V

    :cond_8
    new-instance v1, LX/0Qhy;

    invoke-direct {v1}, LX/0Qhy;-><init>()V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJZ()LX/0XGa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_9
    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v2, v0}, LX/11PZ;->LJIIIZ(Z)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LJII()Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGK;

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XGK;

    invoke-virtual {v2, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
