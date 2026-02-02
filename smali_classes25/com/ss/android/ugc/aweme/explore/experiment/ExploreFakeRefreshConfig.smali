.class public final Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "is_enable"
    .end annotation
.end field

.field public final enableLaunchRefresh:Z
    .annotation runtime LX/0B9U;
        value = "enable_launch_refresh"
    .end annotation
.end field

.field public final enableManualRefresh:Z
    .annotation runtime LX/0B9U;
        value = "enable_manual_refresh"
    .end annotation
.end field

.field public final enableSaveSwitching:Z
    .annotation runtime LX/0B9U;
        value = "enable_save_switching_tab"
    .end annotation
.end field

.field public final expireTime:J
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public final maxCacheCnt:I
    .annotation runtime LX/0B9U;
        value = "max_cache_cnt"
    .end annotation
.end field

.field public final validModelCnt:I
    .annotation runtime LX/0B9U;
        value = "valid_model_cnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0xc

    const-wide/32 v4, 0x1fa40

    const/4 v6, 0x1

    move-object v0, p0

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;-><init>(ZIIJZZZ)V

    return-void
.end method

.method public constructor <init>(ZIIJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->validModelCnt:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->maxCacheCnt:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->expireTime:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableSaveSwitching:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableLaunchRefresh:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableManualRefresh:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->validModelCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->validModelCnt:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->maxCacheCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->maxCacheCnt:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->expireTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->expireTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableSaveSwitching:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableSaveSwitching:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableLaunchRefresh:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableLaunchRefresh:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableManualRefresh:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableManualRefresh:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->validModelCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->maxCacheCnt:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->expireTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableSaveSwitching:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableLaunchRefresh:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableManualRefresh:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExploreFakeRefreshConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", validModelCnt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->validModelCnt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCacheCnt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->maxCacheCnt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->expireTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableSaveSwitching="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableSaveSwitching:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLaunchRefresh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableLaunchRefresh:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableManualRefresh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFakeRefreshConfig;->enableManualRefresh:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
