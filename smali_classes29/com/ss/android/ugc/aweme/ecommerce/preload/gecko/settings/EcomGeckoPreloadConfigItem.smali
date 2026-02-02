.class public final Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cpuUsageThreshold:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "cpu_usage_threshold"
    .end annotation
.end field

.field public final delay:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "delay"
    .end annotation
.end field

.field public final eventParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;
    .annotation runtime LX/0B9U;
        value = "event_params"
    .end annotation
.end field

.field public final ignoreBlockList:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ignore_block_list"
    .end annotation
.end field

.field public final networkTypes:[I
    .annotation runtime LX/0B9U;
        value = "network_type"
    .end annotation
.end field

.field public final routerParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;
    .annotation runtime LX/0B9U;
        value = "router_params"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final triggerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field

.field public final waitCPUFree:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "wait_cpu_free"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;[ILjava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->triggerType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->scene:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->waitCPUFree:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->cpuUsageThreshold:Ljava/lang/Float;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->networkTypes:[I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->delay:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->ignoreBlockList:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->eventParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->routerParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->triggerType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->triggerType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->waitCPUFree:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->waitCPUFree:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->cpuUsageThreshold:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->cpuUsageThreshold:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->networkTypes:[I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->networkTypes:[I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->delay:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->delay:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->ignoreBlockList:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->ignoreBlockList:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->eventParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->eventParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->routerParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->routerParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->triggerType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->scene:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->waitCPUFree:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->cpuUsageThreshold:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->networkTypes:[I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->delay:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->ignoreBlockList:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->eventParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->routerParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomGeckoPreloadConfigItem(triggerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->triggerType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", waitCPUFree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->waitCPUFree:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cpuUsageThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->cpuUsageThreshold:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->networkTypes:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->delay:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreBlockList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->ignoreBlockList:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->eventParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EventParamsConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", routerParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/EcomGeckoPreloadConfigItem;->routerParams:Lcom/ss/android/ugc/aweme/ecommerce/preload/gecko/settings/RouterParamsConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
