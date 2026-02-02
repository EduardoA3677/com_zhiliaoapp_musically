.class public final Lcom/ss/android/ugc/aweme/service/protection/TooltipApplicabilityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJII()Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->Z5:Lcom/ss/android/ugc/aweme/service/protection/TooltipApplicabilityService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/protection/ITooltipApplicabilityService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Z5:Lcom/ss/android/ugc/aweme/service/protection/TooltipApplicabilityService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/protection/TooltipApplicabilityService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/protection/TooltipApplicabilityService;-><init>()V

    sput-object v0, LX/06ZN;->Z5:Lcom/ss/android/ugc/aweme/service/protection/TooltipApplicabilityService;

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
    sget-object v0, LX/06ZN;->Z5:Lcom/ss/android/ugc/aweme/service/protection/TooltipApplicabilityService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()I
    .locals 3

    sget-object v0, LX/0Q0v;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "tooltip_protection"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "active_days"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0rWo;)Z
    .locals 1

    sget-object v0, LX/0rV5;->LIZ:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    invoke-static {}, LX/0tog;->LIZ()LX/0rV5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0rV5;->LIZIZ(LX/0rWo;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 5

    sget-object v0, LX/0rV5;->LIZ:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    invoke-static {}, LX/0tog;->LIZ()LX/0rV5;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginListPluginData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    sget-object v0, LX/0tjP;->TOOLTIP_PROTECTION:LX/0tjP;

    invoke-virtual {v0}, LX/0tjP;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->tooltipDataProtection:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ()Z
    .locals 1

    invoke-static {}, LX/0Q0v;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Q0v;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0Q0v;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new_user_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJI(LX/0rWo;)I
    .locals 1

    sget-object v0, LX/0rV5;->LIZ:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    invoke-static {}, LX/0tog;->LIZ()LX/0rV5;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0rV5;->LIZ(LX/0rWo;)I

    move-result v0

    return v0
.end method

.method public final isNewUser()Z
    .locals 1

    invoke-static {}, LX/0Q0v;->LIZJ()Z

    move-result v0

    return v0
.end method
