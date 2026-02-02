.class public final Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cameraFirstFrameTimeout:J
    .annotation runtime LX/0B9U;
        value = "camera_first_frame_timeout"
    .end annotation
.end field

.field public final dispatchConfig:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;
    .annotation runtime LX/0B9U;
        value = "dispatch_config"
    .end annotation
.end field

.field public final downgradeUntilCameraFirstFrame:Z
    .annotation runtime LX/0B9U;
        value = "downgrade_until_camera_first_frame"
    .end annotation
.end field

.field public final downgradeUntilExitCreative:Z
    .annotation runtime LX/0B9U;
        value = "downgrade_until_exit_creative"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const/4 v2, 0x0

    const/16 v14, 0x1fff

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v4, 0x2710

    move-object/from16 v1, p0

    move v2, v2

    move v3, v2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;-><init>(ZZJLcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    return-void
.end method

.method public constructor <init>(ZZJLcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilCameraFirstFrame:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilExitCreative:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->cameraFirstFrameTimeout:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->dispatchConfig:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilCameraFirstFrame:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilCameraFirstFrame:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilExitCreative:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilExitCreative:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->cameraFirstFrameTimeout:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->cameraFirstFrameTimeout:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->dispatchConfig:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->dispatchConfig:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilCameraFirstFrame:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilExitCreative:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->cameraFirstFrameTimeout:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->dispatchConfig:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CreativeNetworkDowngradeConfig(downgradeUntilCameraFirstFrame="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilCameraFirstFrame:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeUntilExitCreative="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->downgradeUntilExitCreative:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFirstFrameTimeout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->cameraFirstFrameTimeout:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dispatchConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;->dispatchConfig:Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
