.class public final Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IMandatoryLoginService;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion;


# instance fields
.field public forcedLoginReason:Ljava/lang/String;

.field public hasRequestComplianceApi:Z

.field public final hybridABForcedLogin$delegate:LX/05ta;

.field public final keva:Lcom/bytedance/keva/Keva;

.field public loggedInitialMandatoryLoginDecision:Z

.field public loggedInitialNujMandatoryLoginDecision:Z

.field public final runtimeLogHelper$delegate:LX/05ta;

.field public skipLoginForTest:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->Companion:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    const-string v0, "mandatory_login_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$hybridABForcedLogin$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$hybridABForcedLogin$2;-><init>(Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->hybridABForcedLogin$delegate:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$runtimeLogHelper$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$runtimeLogHelper$2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->runtimeLogHelper$delegate:LX/05ta;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_MandatoryLoginService_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcYnH3zdD6Au1O4/mSOxdPO6QaG2syHAuq8jUjQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_MandatoryLoginService_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_MandatoryLoginService_com_bytedance_analytics_lancet_StartActivityLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private final checkDynamicMandatoryLoginRegionSettings(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/settings/DynamicMandatoryLoginRegionConfig;

    sget-object v1, LX/021V;->LIZ:Lcom/ss/android/ugc/aweme/settings/DynamicMandatoryLoginRegionConfig;

    const-string v0, "dynamic_mandatory_login_region"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/settings/DynamicMandatoryLoginRegionConfig;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/settings/DynamicMandatoryLoginRegionConfig;->isForceLogin:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/settings/DynamicMandatoryLoginRegionConfig;->forceLoginInstallBeforeVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    int-to-long v1, v0

    cmp-long v0, p3, v1

    if-gez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final checkForceLoginForBR(Ljava/lang/String;J)Z
    .locals 3

    const-string v0, "BR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x5a8d4

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getHybridABForcedLogin()Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->hybridABForcedLogin$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    return-object v0
.end method

.method private final getRuntimeLogHelper()LX/0tqi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->runtimeLogHelper$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tqi;

    return-object v0
.end method

.method private final isMockPopup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final isSmartForceLogin(Z)Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;
    .locals 10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v3, "smart_forced_login"

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_9

    if-eqz p1, :cond_8

    const-class v4, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginListPluginData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v0, LX/0tjP;->PERSONALIZED_NUJ_V2_DATA:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B2u;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->isForceLogin:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->smartLoginType:I

    sget-object v0, LX/0tjC;->FORCE_LOGIN:LX/0tjC;

    invoke-virtual {v0}, LX/0tjC;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_0
    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->logSmartLoginResultExpo(Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;)V

    if-eqz v6, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    sget-object v2, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->FORCE_LOGIN:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->getValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-object v2

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    sget-object v2, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->getValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-object v2

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->getValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-object v1

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    return-object v0

    :cond_9
    sget-object v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->FORCE_LOGIN:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->getValue()I

    move-result v0

    if-eq v2, v0, :cond_a

    sget-object v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->CONTROL:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    :cond_a
    return-object v1
.end method

.method private final logMandatoryLoginDecision(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->loggedInitialMandatoryLoginDecision:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->loggedInitialMandatoryLoginDecision:Z

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v0, "first_ever_priority_region"

    invoke-virtual {v2, v0, p3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "priority_region"

    invoke-virtual {v2, v0, p4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_ever_store_region"

    invoke-virtual {v2, v0, p5}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store_region"

    invoke-virtual {v2, v0, p6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_first_launch"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_second_launch"

    invoke-virtual {v2, p7, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_forced_login"

    invoke-virtual {v2, p1, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    const-string v0, "decision_step"

    invoke-virtual {v2, v0, p2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "mandatory_login_decision"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mandatory_login_decision,    first_ever_priority_region:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   priority_region:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   first_ever_store_region:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   store_region:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "   is_first_launch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "force_login_reason"

    invoke-virtual {v2, v0, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final logNujMandatoryLoginDecision(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->loggedInitialNujMandatoryLoginDecision:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->loggedInitialNujMandatoryLoginDecision:Z

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "priority_region"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "store_region"

    invoke-virtual {v1, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_forced_login"

    invoke-virtual {v1, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "decision_step"

    invoke-virtual {v1, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "nuj_mandatory_login_decision"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logSmartLoginResultExpo(Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->smartLoginType:I

    :goto_0
    const-string v4, ""

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    :goto_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->personalizedNUJLabel:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v4, "row"

    :cond_0
    :goto_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "result_type"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result_value"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "plugin_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "reinstall_check_result"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "device_check_result"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    :goto_3
    invoke-static {v2, v0}, LX/0tjL;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;)V

    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "smart_login_result_expo"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const-string v4, "eea"

    goto :goto_2

    :cond_4
    const-string v4, "us"

    goto :goto_2

    :pswitch_0
    const-string v5, "only_consentbox_skipable"

    goto :goto_1

    :pswitch_1
    const-string v5, "agegate_consentbox_skipable"

    goto :goto_1

    :pswitch_2
    const-string v5, "skipable_login"

    goto :goto_1

    :pswitch_3
    const-string v5, "forced_login"

    goto :goto_1

    :pswitch_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldTryAgeGate:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :pswitch_5
    const-string v5, "agegate_consentbox"

    goto/16 :goto_1

    :cond_5
    :pswitch_6
    const-string v5, "only_consentbox"

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mandatoryLoginEts(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    const-class v6, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    move-object/from16 v8, p6

    move-object/from16 v6, p4

    move-object/from16 v4, p2

    move/from16 v3, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v9, p7

    move-object/from16 v7, p5

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->logMandatoryLoginDecision(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-class v12, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    move v14, v13

    move v15, v13

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz p8, :cond_1

    invoke-direct {v2, v3, v4, v6, v8}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->logNujMandatoryLoginDecision(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public disableForTest()Z
    .locals 1

    # Always disable forced login (enable guest mode)
    const/4 v0, 0x1

    return v0
.end method

.method public enableForcedLogin(Z)Z
    .locals 25

    # DISABLED: Never enable forced login
    const/16 v17, 0x0

    return v17
.end method

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-class v16, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    const-class v16, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;->LJ()J

    move-result-wide v2

    :goto_0
    iget-object v4, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v5, "first_ever_priority_region"

    invoke-virtual {v4, v5}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v5, v15}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v15

    :goto_1
    iget-object v4, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v5, "first_ever_store_region"

    invoke-virtual {v4, v5}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v0

    :goto_2
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_1c

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v5, "is_second_launch"

    invoke-virtual {v4, v5}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v5, v12}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/16 v18, 0x1

    :goto_3
    iget-object v6, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    const-string v5, "force_login_group"

    const/4 v4, -0x1

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v4, "force_login_reason"

    move/from16 v5, p1

    if-ltz v7, :cond_4

    sget-object v6, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->Companion:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin$Companion;

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin$Companion;->getValue(I)Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    move-result-object v7

    sget-object v6, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->FORCE_LOGIN:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    if-ne v7, v6, :cond_4

    const-string v2, "ForceLogin=true, reason: HybridForcedLoginGroup is FORCE_LOGIN"

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "hybrid_ab_forced_login_1"

    :goto_4
    move/from16 v19, v5

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->mandatoryLoginEts(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v12

    :cond_4
    invoke-direct {v11, v5}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->isSmartForceLogin(Z)Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    move-result-object v6

    sget-object v7, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;->FORCE_LOGIN:Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    if-ne v6, v7, :cond_6

    const-string v2, "ForceLogin=true, reason: SmartForceLogin is FORCE_LOGIN"

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v3, v4, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "smart_forced_login"

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_8

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getHybridABForcedLogin()Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$Companion$HybridABForcedLogin;

    move-result-object v6

    if-ne v6, v7, :cond_8

    const-string v2, "ForceLogin=true, reason: ForcedLoginPlugin is FORCE_LOGIN"

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {v3, v4, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "hybrid_ab_forced_login_2"

    goto :goto_4

    :cond_8
    const-class v19, Lcom/ss/android/ugc/aweme/IGuestModeService;

    const/16 v23, 0xe

    const/16 v24, 0x0

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/IGuestModeService;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/IGuestModeService;->isGuestMode()Z

    move-result v6

    if-ne v6, v12, :cond_a

    const-string v2, "ForceLogin=false, reason: isGuestMode"

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v3, v4, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "guest_mode"

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    const-class v19, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJIJLIJ()LX/0tht;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/0tht;->LJIIIIZZ()Z

    move-result v6

    if-ne v6, v12, :cond_c

    const-string v2, "ForceLogin=true, reason: PNUJ isTrialExpires"

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object v1, v2

    :cond_b
    invoke-virtual {v3, v4, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "pnuj_trial_expired"

    goto/16 :goto_4

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginListPluginData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v8, v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v6, LX/0tjP;->PERSONALIZED_NUJ_V2_DATA:LX/0tjP;

    invoke-virtual {v6}, LX/0tjP;->getValue()I

    move-result v6

    if-ne v8, v6, :cond_d

    :goto_5
    check-cast v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-eqz v7, :cond_12

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v6, :cond_e

    iget v6, v6, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->personalizedNUJLabel:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_e
    iget-object v6, v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->personalizedNUJV2Data:Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/PersonalizedNUJV2Data;->shouldRowForceLogin:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_6
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x3

    if-ne v7, v6, :cond_12

    if-eqz v8, :cond_12

    const-string v2, "ForceLogin=true, reason: row personalized force login"

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object v1, v2

    :cond_f
    invoke-virtual {v3, v4, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "pnuj_row"

    goto/16 :goto_4

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    move-object v7, v9

    goto :goto_5

    :cond_12
    const-string v6, "IT"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "ForceLogin=true, reason: region is "

    if-nez v6, :cond_1a

    const-string v6, "US"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    sget-object v6, LX/0u7o;->LIZ:Ljava/lang/String;

    sget-object v6, LX/0u7o;->LJII:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-direct {v11, v15, v0, v2, v3}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->checkDynamicMandatoryLoginRegionSettings(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v2, "ForceLogin=true, reason: DynamicMandatoryLoginRegionSettings is FORCE_LOGIN"

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    if-eqz v2, :cond_13

    move-object v1, v2

    :cond_13
    invoke-virtual {v3, v4, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "dynamic_forced"

    goto/16 :goto_4

    :cond_14
    invoke-direct {v11, v0, v2, v3}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->checkForceLoginForBR(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " meets regionBR"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    if-eqz v2, :cond_15

    move-object v1, v2

    :cond_15
    invoke-virtual {v3, v4, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "store_region_forced_br"

    goto/16 :goto_4

    :cond_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "ForceLogin=true, reason: region is empty"

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    if-eqz v2, :cond_17

    move-object v1, v2

    :cond_17
    invoke-virtual {v3, v4, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "store_region_empty"

    goto/16 :goto_4

    :cond_18
    const-string v2, "ForceLogin=false, reason: default return false"

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    if-eqz v2, :cond_19

    move-object v1, v2

    :cond_19
    invoke-virtual {v3, v4, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "default_value"

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getRuntimeLogHelper()LX/0tqi;

    move-result-object v3

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move-object v1, v2

    :cond_1b
    invoke-virtual {v3, v4, v1}, LX/0tqi;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "store_region_forced"

    goto/16 :goto_4

    :cond_1c
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_1d
    iget-object v4, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :cond_1e
    iget-object v4, v11, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->keva:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4, v5, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_1f
    const-wide/16 v2, -0x1

    goto/16 :goto_0
.end method

.method public getForcedLoginReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->forcedLoginReason:Ljava/lang/String;

    return-object v0
.end method

.method public getHasRequestComplianceApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->hasRequestComplianceApi:Z

    return v0
.end method

.method public getLoginActivityBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_fullscreen_dialog"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enter_from"

    const-string v0, "cold_launch"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "reopen"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->enableForcedLogin(Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "is_skippable_dialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getLoginPageParams(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)LX/0ZYU;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->getLoginActivityBundle()Landroid/os/Bundle;

    move-result-object v2

    if-eqz p5, :cond_0

    invoke-static {v2, p5}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "is_disable_animation"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_from_login_and_consent"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/0ZYS;

    invoke-direct {v0}, LX/0ZYS;-><init>()V

    iput-object p1, v0, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iput-object p3, v0, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    iput-object p4, v0, LX/0ZYS;->LIZJ:Ljava/lang/String;

    iput-object p6, v0, LX/0ZYS;->LJ:LX/0ZYY;

    iput-object v2, v0, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0}, LX/0ZYS;->LIZ()LX/0ZYU;

    move-result-object v0

    return-object v0
.end method

.method public reorderToFront(Landroid/app/Activity;)Z
    .locals 5

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_services_MandatoryLoginService_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {p1, v2, v2}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setHasRequestComplianceApi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->hasRequestComplianceApi:Z

    return-void
.end method

.method public shouldShowForcedLogin(Z)Z
    .locals 6

    # DISABLED: Never force login - allow guest mode
    const/4 v1, 0x0

    return v1
.end method

.method public shouldShowLoginTabFirst()Z
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-class v3, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/prevlogin/PrevLoginPlatformService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/login/prevlogin/PrevLoginPlatformService;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/prevlogin/PrevLoginPlatformService;->LJFF()LX/0Oom;

    move-result-object v1

    sget-object v0, LX/0Oom;->NONE:LX/0Oom;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public skipLoginForTest()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;->skipLoginForTest:Z

    return-void
.end method

.method public tryShowMandatoryLoginPage(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    move-object v0, p1

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;

    move-object v8, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move v4, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/services/MandatoryLoginService$tryShowMandatoryLoginPage$1;-><init>(Lcom/ss/android/ugc/aweme/services/MandatoryLoginService;LX/00zH;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZYY;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
