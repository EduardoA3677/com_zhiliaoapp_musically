.class public final LX/0toe;
.super LX/0rV5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rV5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rWo;)I
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginListPluginData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->tooltipDataProtection:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->tooltipDataProtection:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    if-nez v5, :cond_2

    :cond_1
    sget-object v5, LX/0rV5;->LIZ:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;->tooltipPriority:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;

    iget v4, v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;->scene:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;->tooltips:Ljava/util/List;

    invoke-interface {p1}, LX/0rWo;->getScene()I

    move-result v0

    if-ne v4, v0, :cond_6

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;->protection:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v8

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LX/0rWo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0Q0v;->LIZ()I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;->removeTooltips:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;->scene:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;->tooltips:Ljava/util/List;

    if-ne v4, v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LX/0rWo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_9
    const/4 v1, 0x1

    if-eqz v2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    return v8
.end method

.method public final LIZIZ(LX/0rWo;)Z
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginListPluginData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->shouldShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->tooltipDataProtection:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;->enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->tooltipDataProtection:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, LX/0rV5;->LIZ:Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;->tooltipPriority:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;

    iget v7, v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;->scene:I

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;->tooltips:Ljava/util/List;

    invoke-interface {p1}, LX/0rWo;->getScene()I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;->protection:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipDataProtection;->removeTooltips:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;

    iget v1, v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;->scene:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/tooltipprotection/TooltipProtectionModel$TooltipsByScene;->tooltips:Ljava/util/List;

    if-ne v7, v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LX/0rWo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_6

    return v9

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LX/0rWo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/0Q0v;->LIZ()I

    move-result v0

    add-int/2addr v3, v0

    const-string v0, "tooltip_protection"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "active_days"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v3, v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    return v5

    :cond_9
    move v3, v2

    goto :goto_3

    :cond_a
    const/4 v1, 0x1

    if-eqz v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_d
    return v5
.end method
