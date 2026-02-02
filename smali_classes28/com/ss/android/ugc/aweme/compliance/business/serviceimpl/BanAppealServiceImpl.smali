.class public final Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/BanAppealServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLLZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/BanAppealServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/BanAppealServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/BanAppealServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/BanAppealServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/BanAppealServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLLZ:Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/BanAppealServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)V
    .locals 4

    const-string v0, "float_warning"

    invoke-static {p1, v0}, LX/0tYY;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0tYY;->LIZ:LX/0uGW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has_click_warning_bubble_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0uGW;->LJI(Ljava/lang/String;Z)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "bubble"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_violation_record"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_1

    const-string v0, "tiktok_social_comments"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;->getActionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$PPFActionModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$PPFActionModel;->getActionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopupAPIProcessor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v5, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LJ()LX/0tWs;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$PPFActionModel;->getActionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$PPFActionModel;->getActionParams()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, v10}, Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    new-instance v2, LX/0sPt;

    invoke-direct {v2, p1}, LX/0sPt;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_provider"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v10, v0}, LX/0tWs;->LJFF(Lcom/ss/android/ugc/aweme/pns/usercommunication/api/UserCommunicationActionModel;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(I)Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const-string v1, "enable_account_status"

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0tfE;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/model/BanInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/BanInfo;->getBanType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/BanInfo;->getBanPlatform()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "enable_account_status"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x3004f

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/api/AppealApi;->LIZ:LX/0tYW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tYW;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/api/AppealApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/popup/api/AppealApi;->syncAccountBannedDetails()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0tYV;->LL:LX/0tYV;

    sget-object v0, LX/013J;->LL:LX/013J;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;
    .locals 1

    invoke-static {}, LX/0X4m;->LIZ()Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoSet;->itemPostWarningInfo:Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Z
    .locals 7

    sget-boolean v0, LX/08Rf;->LIZ:Z

    sget-boolean v0, LX/08Rf;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_1

    const-string v0, "tiktok_social_comments"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;->isEligible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Au16 block feature ppf: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final LJI()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "violation_bubble_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJII()Z
    .locals 6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0tYY;->LIZ()Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;

    move-result-object v2

    const-string v4, "has_click_warning_bubble_"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getWarnType()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getWarnType()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getBubbleText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getDetailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0tYY;->LIZ:LX/0uGW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0uGW;->LIZJ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/0tYY;->LIZ:LX/0uGW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0uGW;->LJI(Ljava/lang/String;Z)V

    return v3
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-static {}, LX/0YhY;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()J
    .locals 6

    invoke-static {}, LX/0tfE;->LIZIZ()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/compliance/api/model/BanInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/BanInfo;->getBanType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compliance/api/model/BanInfo;->getBanPlatform()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object v5, v3

    :cond_1
    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/api/model/BanInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/compliance/api/model/BanInfo;->getBanExpireTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(LX/0t7j;)V
    .locals 5

    invoke-static {}, LX/0X4m;->LIZ()Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoSet;->itemPostWarningInfo:Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0YhY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/warninginfo/AgsWarningInfoFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "warningInfo"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "warning_level"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;->getWarningLevel()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_profile_page_ags_warning_window_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "AgsItemPostWarningSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0B1j;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/AgsWarningInfo;->getWarningLevel()I

    move-result v0

    invoke-static {v0}, LX/0B1j;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0tYY;->LIZ()Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/gradientpunish/GradientPunishWarning;->getBubbleText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIL()V
    .locals 3

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/0tfC;->LIZJ:Ljava/util/List;

    iget-object v2, v0, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_banned_detail"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    invoke-static {}, LX/0YhY;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final jumpToAgsStatusPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0tYY;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
