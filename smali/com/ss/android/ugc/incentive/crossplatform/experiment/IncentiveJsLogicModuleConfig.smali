.class public final Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final globalRuntimeConfig:Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsGlobalRuntimeConfig;
    .annotation runtime LX/0B9U;
        value = "global_runtime_config"
    .end annotation
.end field

.field public final logicModuleInfos:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "logic_module_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;-><init>(ZLcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsGlobalRuntimeConfig;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsGlobalRuntimeConfig;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsGlobalRuntimeConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->globalRuntimeConfig:Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsGlobalRuntimeConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->logicModuleInfos:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->globalRuntimeConfig:Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsGlobalRuntimeConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->globalRuntimeConfig:Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsGlobalRuntimeConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->logicModuleInfos:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->logicModuleInfos:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->globalRuntimeConfig:Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsGlobalRuntimeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->logicModuleInfos:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsGlobalRuntimeConfig;->runtimeCountLimit:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IncentiveJsLogicModuleConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", globalRuntimeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->globalRuntimeConfig:Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsGlobalRuntimeConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logicModuleInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/incentive/crossplatform/experiment/IncentiveJsLogicModuleConfig;->logicModuleInfos:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
