.class public final Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final defaultSampleRate:I
    .annotation runtime LX/0B9U;
        value = "default_sample_rate"
    .end annotation
.end field

.field public final minMultiRelationUpdateInterval:I
    .annotation runtime LX/0B9U;
        value = "min_multi_relation_interval"
    .end annotation
.end field

.field public final minPullMsgInterval:I
    .annotation runtime LX/0B9U;
        value = "min_pull_msg_interval"
    .end annotation
.end field

.field public final minPullMsgSuccessInterval:I
    .annotation runtime LX/0B9U;
        value = "min_pull_msg_success_interval"
    .end annotation
.end field

.field public final minRelationDiffUpdateInterval:I
    .annotation runtime LX/0B9U;
        value = "min_relation_diff_interval"
    .end annotation
.end field

.field public final minRelationFullUpdateInterval:I
    .annotation runtime LX/0B9U;
        value = "min_relation_full_interval"
    .end annotation
.end field

.field public final minRequestMafInterval:I
    .annotation runtime LX/0B9U;
        value = "min_request_maf_interval"
    .end annotation
.end field

.field public final sampleRateConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sample_rate_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v3, 0x2710

    const/16 v4, 0x7530

    const v5, 0x36ee80

    const v6, 0x2a300

    const v7, 0x15180

    const v8, 0xa4cb800

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;-><init>(ILjava/util/Map;IIIIII)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;IIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;IIIIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->defaultSampleRate:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->sampleRateConfig:Ljava/util/Map;

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgInterval:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgSuccessInterval:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minMultiRelationUpdateInterval:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationFullUpdateInterval:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationDiffUpdateInterval:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRequestMafInterval:I

    new-instance v0, LX/0hZ8;

    invoke-direct {v0}, LX/0hZ8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->defaultSampleRate:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->defaultSampleRate:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->sampleRateConfig:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->sampleRateConfig:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgInterval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgSuccessInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgSuccessInterval:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minMultiRelationUpdateInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minMultiRelationUpdateInterval:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationFullUpdateInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationFullUpdateInterval:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationDiffUpdateInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationDiffUpdateInterval:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRequestMafInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRequestMafInterval:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->defaultSampleRate:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->sampleRateConfig:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgSuccessInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minMultiRelationUpdateInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationFullUpdateInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationDiffUpdateInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRequestMafInterval:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMLowEndDevicesConfig(defaultSampleRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->defaultSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRateConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->sampleRateConfig:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minPullMsgInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minPullMsgSuccessInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minPullMsgSuccessInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minMultiRelationUpdateInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minMultiRelationUpdateInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minRelationFullUpdateInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationFullUpdateInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minRelationDiffUpdateInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRelationDiffUpdateInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minRequestMafInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMLowEndDevicesConfig;->minRequestMafInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
