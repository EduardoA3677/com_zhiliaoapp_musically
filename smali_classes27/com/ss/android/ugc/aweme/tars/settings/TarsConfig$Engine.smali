.class public final Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Engine"
.end annotation


# instance fields
.field public final config:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

.field public features:Ljava/lang/Object;

.field public monitorConfig:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "monitor_config"
    .end annotation
.end field

.field public offloadingConfig:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "offloading_config"
    .end annotation
.end field

.field public final resourceConf:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;",
            ">;"
        }
    .end annotation
.end field

.field public track:Ljava/lang/Object;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v3, 0x0

    sget-object v0, LX/0roc;->BYTENNLLM:LX/0roc;

    invoke-virtual {v0}, LX/0roc;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    const/4 v6, 0x7

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->config:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->resourceConf:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->features:Ljava/lang/Object;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->track:Ljava/lang/Object;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->monitorConfig:Ljava/lang/Object;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->offloadingConfig:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->config:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->config:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->resourceConf:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->resourceConf:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->features:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->features:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->track:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->track:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->monitorConfig:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->monitorConfig:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->offloadingConfig:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->offloadingConfig:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->config:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    return-object v0
.end method

.method public final getFeatures()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->features:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMonitorConfig()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->monitorConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOffloadingConfig()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->offloadingConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResourceConf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->resourceConf:Ljava/util/List;

    return-object v0
.end method

.method public final getTrack()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->track:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->config:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->resourceConf:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->features:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->track:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->monitorConfig:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->offloadingConfig:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setFeatures(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->features:Ljava/lang/Object;

    return-void
.end method

.method public final setMonitorConfig(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->monitorConfig:Ljava/lang/Object;

    return-void
.end method

.method public final setOffloadingConfig(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->offloadingConfig:Ljava/lang/Object;

    return-void
.end method

.method public final setTrack(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->track:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Engine(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->config:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->resourceConf:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->features:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", track="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->track:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", monitorConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->monitorConfig:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offloadingConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->offloadingConfig:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
