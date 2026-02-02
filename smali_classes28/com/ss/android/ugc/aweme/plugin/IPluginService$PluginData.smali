.class public final Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/IPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginData"
.end annotation


# instance fields
.field public LIZ:J

.field public final abExposeVid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ab_expose_vid"
    .end annotation
.end field

.field public final autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;
    .annotation runtime LX/0B9U;
        value = "auto_exposure_config"
    .end annotation
.end field

.field public final configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field

.field public final downstreamExperimentFilterConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilterConfig;
    .annotation runtime LX/0B9U;
        value = "downstream_experiment_filter_config"
    .end annotation
.end field

.field public final id:I
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final instanceId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "instance_id"
    .end annotation
.end field

.field public final showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;
    .annotation runtime LX/0B9U;
        value = "show_config"
    .end annotation
.end field

.field public final timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;JLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;JLcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilterConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->timestamp:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    iput-wide p9, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->LIZ:J

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->downstreamExperimentFilterConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilterConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;

    iget v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->timestamp:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->timestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->LIZ:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->downstreamExperimentFilterConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilterConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->downstreamExperimentFilterConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilterConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->timestamp:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->downstreamExperimentFilterConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilterConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilterConfig;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PluginData(id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->showConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$ShowConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->configData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->timestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", instanceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->instanceId:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abExposeVid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->abExposeVid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoExposureConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->autoExposureConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$AutoExposureConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downstreamExperimentFilterConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginData;->downstreamExperimentFilterConfig:Lcom/ss/android/ugc/aweme/plugin/IPluginService$DownstreamExperimentFilterConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
