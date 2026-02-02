.class public final Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final checkStatusInCold:Z
    .annotation runtime LX/0B9U;
        value = "check_status_in_cold"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final expiredTime:J
    .annotation runtime LX/0B9U;
        value = "expired_time"
    .end annotation
.end field

.field public final feedReadyDelay:J
    .annotation runtime LX/0B9U;
        value = "feed_ready_delay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    const-wide/32 v4, 0x15180

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;-><init>(ZJJZ)V

    return-void
.end method

.method public constructor <init>(ZJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->feedReadyDelay:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->expiredTime:J

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->checkStatusInCold:Z

    return-void
.end method


# virtual methods
.method public final copy(ZJJZ)Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;

    move-wide v4, p4

    move-wide v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;-><init>(ZJJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->feedReadyDelay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->feedReadyDelay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->expiredTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->expiredTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->checkStatusInCold:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->checkStatusInCold:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getCheckStatusInCold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->checkStatusInCold:Z

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->enable:Z

    return v0
.end method

.method public final getExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->expiredTime:J

    return-wide v0
.end method

.method public final getFeedReadyDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->feedReadyDelay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->feedReadyDelay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->expiredTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->checkStatusInCold:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FollowingCacheConfigModel(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedReadyDelay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->feedReadyDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->expiredTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", checkStatusInCold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingCacheConfigModel;->checkStatusInCold:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
