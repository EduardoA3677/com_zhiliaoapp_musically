.class public final Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheInitDelayTime:J
    .annotation runtime LX/0B9U;
        value = "android_cache_init_delay_time"
    .end annotation
.end field

.field public final enableDiskCache:Z
    .annotation runtime LX/0B9U;
        value = "android_enable_disk"
    .end annotation
.end field

.field public final enableLiveDiskCache:Z
    .annotation runtime LX/0B9U;
        value = "android_enable_live_disk_cache"
    .end annotation
.end field

.field public final enablePreRequest:Z
    .annotation runtime LX/0B9U;
        value = "android_enable_server"
    .end annotation
.end field

.field public final requestDelayTime:J
    .annotation runtime LX/0B9U;
        value = "android_request_delay_time"
    .end annotation
.end field

.field public final requestExceptLive:Z
    .annotation runtime LX/0B9U;
        value = "android_request_except_live"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x5

    move-object v0, p0

    move v7, v2

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;-><init>(ZZJJZZ)V

    return-void
.end method

.method public constructor <init>(ZZJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableDiskCache:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enablePreRequest:Z

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->cacheInitDelayTime:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestDelayTime:J

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestExceptLive:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableLiveDiskCache:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableDiskCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableDiskCache:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enablePreRequest:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enablePreRequest:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->cacheInitDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->cacheInitDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestExceptLive:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestExceptLive:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableLiveDiskCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableLiveDiskCache:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableDiskCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enablePreRequest:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->cacheInitDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestExceptLive:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableLiveDiskCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MixRankCacheExpConfig(enableDiskCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableDiskCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreRequest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enablePreRequest:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheInitDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->cacheInitDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestExceptLive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->requestExceptLive:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLiveDiskCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/MixRankCacheExpConfig;->enableLiveDiskCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
