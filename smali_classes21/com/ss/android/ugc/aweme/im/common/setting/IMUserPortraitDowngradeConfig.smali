.class public final Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activityStatusPerformanceConfig:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;
    .annotation runtime LX/0B9U;
        value = "activity_status_performance_config"
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


# direct methods
.method public constructor <init>()V
    .locals 17

    const/16 v5, 0x2710

    const/16 v4, 0x7530

    new-instance v8, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    const-wide/32 v6, 0x493e0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/32 v0, 0x50910

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/32 v0, 0x2bf20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v8}, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;-><init>(IILcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgInterval:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgSuccessInterval:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->activityStatusPerformanceConfig:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgInterval:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgSuccessInterval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgSuccessInterval:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->activityStatusPerformanceConfig:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->activityStatusPerformanceConfig:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgInterval:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgSuccessInterval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->activityStatusPerformanceConfig:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMUserPortraitDowngradeConfig(minPullMsgInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minPullMsgSuccessInterval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->minPullMsgSuccessInterval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activityStatusPerformanceConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/setting/IMUserPortraitDowngradeConfig;->activityStatusPerformanceConfig:Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusPerformanceConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
