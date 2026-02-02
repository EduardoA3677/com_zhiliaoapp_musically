.class public final Lcom/ss/android/ugc/aweme/account/experiment/AccountFeatureFlagService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IAccountFeatureFlagService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/IAccountFeatureFlagService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountFeatureFlagService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountFeatureFlagService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJLJLLL:Lcom/ss/android/ugc/aweme/account/experiment/AccountFeatureFlagService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IAccountFeatureFlagService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJLJLLL:Lcom/ss/android/ugc/aweme/account/experiment/AccountFeatureFlagService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/experiment/AccountFeatureFlagService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/experiment/AccountFeatureFlagService;-><init>()V

    sput-object v0, LX/06ZN;->LJLJLLL:Lcom/ss/android/ugc/aweme/account/experiment/AccountFeatureFlagService;

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
    sget-object v0, LX/06ZN;->LJLJLLL:Lcom/ss/android/ugc/aweme/account/experiment/AccountFeatureFlagService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    sget-boolean v0, Lp0;->LIZ:Z

    invoke-static {}, LX/0Aiv;->LIZ()I

    invoke-static {}, LX/08kT;->LIZ()I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "deprecation_enhancement_experiment_android_1"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/account/experiment/DeprecationEnhancementExperiment$DeprecationEnhancementExperimentModel;

    sget-object v5, Lcom/ss/android/ugc/aweme/account/experiment/DeprecationEnhancementExperiment;->LIZ:Lcom/ss/android/ugc/aweme/account/experiment/DeprecationEnhancementExperiment$DeprecationEnhancementExperimentModel;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LIZJ()Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5$ThirdPartyDeprecationExperiment5Model;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_org_account_bottom_banner"

    invoke-virtual {v1, v3, v0, v6, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment;->LIZ()Lcom/ss/android/ugc/aweme/account/experiment/AccountGSMAExperiment$AccountGSMAExperimentModel;

    sget-object v1, LX/09zL;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0BGQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BGK;

    invoke-virtual {v1}, LX/0BGK;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/0BGK;->LIZJ()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v1, LX/0BGK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-virtual {v1}, LX/0BGK;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0BGQ;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0AJL;->LIZ()Z

    invoke-static {}, LX/0ANj;->LIZ()Z

    invoke-static {}, LX/0ANi;->LIZIZ()Z

    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0AHv;->LIZ:LX/0AHv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AHv;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "ticket_guard_ntp_enabled_android"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string/jumbo v0, "ticket_guard_ntp_enabled"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-boolean v0, LX/0ZTI;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZSw;->LLJJIJIL:LX/0ZSw;

    iget-object v0, v0, LX/0ZSw;->LLILZLL:LX/0ZTM;

    iput-boolean v2, v0, LX/0ZTM;->LIZLLL:Z

    :cond_0
    return-void
.end method
