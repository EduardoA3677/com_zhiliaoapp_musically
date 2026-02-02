.class public final Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final cacheExpireTime:J
    .annotation runtime LX/0B9U;
        value = "cache_expire_time"
    .end annotation
.end field

.field public final maximumPollingTimes:I
    .annotation runtime LX/0B9U;
        value = "maximum_polling_times"
    .end annotation
.end field

.field public final pollingInternal:J
    .annotation runtime LX/0B9U;
        value = "polling_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/32 v1, 0x927c0

    const/4 v3, 0x3

    const-wide/16 v4, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;-><init>(JIJ)V

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->cacheExpireTime:J

    iput p3, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->maximumPollingTimes:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->pollingInternal:J

    return-void
.end method


# virtual methods
.method public final copy(JIJ)Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;

    move-wide v4, p4

    move v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;-><init>(JIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->cacheExpireTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->cacheExpireTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->maximumPollingTimes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->maximumPollingTimes:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->pollingInternal:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->pollingInternal:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getCacheExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->cacheExpireTime:J

    return-wide v0
.end method

.method public final getMaximumPollingTimes()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->maximumPollingTimes:I

    return v0
.end method

.method public final getPollingInternal()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->pollingInternal:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->cacheExpireTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->maximumPollingTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->pollingInternal:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MixStudioUseFriendsIDSettingsConfig(cacheExpireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->cacheExpireTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maximumPollingTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->maximumPollingTimes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pollingInternal="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->pollingInternal:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
