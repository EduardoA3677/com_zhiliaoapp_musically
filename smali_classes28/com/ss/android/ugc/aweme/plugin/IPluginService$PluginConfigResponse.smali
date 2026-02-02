.class public final Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/IPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginConfigResponse"
.end annotation


# instance fields
.field public final adScenario:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ad_scenario"
    .end annotation
.end field

.field public final bindAgeSuccessful:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "bind_age_successful"
    .end annotation
.end field

.field public final clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;
    .annotation runtime LX/0B9U;
        value = "client_trigger_config"
    .end annotation
.end field

.field public final currentStoreRegion:Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;
    .annotation runtime LX/0B9U;
        value = "current_store_region"
    .end annotation
.end field

.field public final deviceCheckResult:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;
    .annotation runtime LX/0B9U;
        value = "android_device_reinstall_check"
    .end annotation
.end field

.field public final expiredPluginIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "expired_plugin_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final featureList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ug_feature_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;",
            ">;"
        }
    .end annotation
.end field

.field public final feedSignal:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;
    .annotation runtime LX/0B9U;
        value = "feed_signal"
    .end annotation
.end field

.field public final nuContainerInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;
    .annotation runtime LX/0B9U;
        value = "nu_container_info"
    .end annotation
.end field

.field public final serverPadStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "server_pad_status"
    .end annotation
.end field

.field public final subscribeNuEventInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;
    .annotation runtime LX/0B9U;
        value = "subscribed_nu_event_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;-><init>(Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;Ljava/util/List;Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;Ljava/util/List;Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;",
            "Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->deviceCheckResult:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->featureList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->currentStoreRegion:Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->feedSignal:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->nuContainerInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->subscribeNuEventInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->expiredPluginIds:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->adScenario:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->bindAgeSuccessful:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->serverPadStatus:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->deviceCheckResult:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->deviceCheckResult:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->featureList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->featureList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->currentStoreRegion:Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->currentStoreRegion:Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->feedSignal:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->feedSignal:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->nuContainerInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->nuContainerInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->subscribeNuEventInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->subscribeNuEventInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->expiredPluginIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->expiredPluginIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->adScenario:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->adScenario:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->bindAgeSuccessful:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->bindAgeSuccessful:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->serverPadStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->serverPadStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->deviceCheckResult:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->featureList:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->currentStoreRegion:Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->feedSignal:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->nuContainerInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->subscribeNuEventInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->expiredPluginIds:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->adScenario:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->bindAgeSuccessful:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->serverPadStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PluginConfigResponse(deviceCheckResult="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->deviceCheckResult:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ReinstallCheck;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->featureList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientTriggerConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->clientTriggerConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ClientTriggerConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentStoreRegion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->currentStoreRegion:Lcom/ss/android/ugc/aweme/plugin/IPluginService$CurrentStoreRegion;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedSignal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->feedSignal:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nuContainerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->nuContainerInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUContainerInfoStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeNuEventInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->subscribeNuEventInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$SubscribeNuEventInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiredPluginIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->expiredPluginIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adScenario="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->adScenario:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bindAgeSuccessful="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->bindAgeSuccessful:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverPadStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginConfigResponse;->serverPadStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
