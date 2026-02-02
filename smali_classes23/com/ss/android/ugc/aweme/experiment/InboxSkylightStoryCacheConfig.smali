.class public final Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheExpireTime:J
    .annotation runtime LX/0B9U;
        value = "local_cache_expire_time"
    .end annotation
.end field

.field public final delayTime:J
    .annotation runtime LX/0B9U;
        value = "preload_delay_time"
    .end annotation
.end field

.field public final inboxStoryDiskCache:Z
    .annotation runtime LX/0B9U;
        value = "init_inbox_story_disk_cache"
    .end annotation
.end field

.field public final preloadServerData:Z
    .annotation runtime LX/0B9U;
        value = "preload_server_data"
    .end annotation
.end field

.field public final waitingDiskCache:Z
    .annotation runtime LX/0B9U;
        value = "waiting_disk_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/32 v4, 0x15180

    move-object v0, p0

    move v3, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;-><init>(ZZZJJ)V

    return-void
.end method

.method public constructor <init>(ZZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->inboxStoryDiskCache:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->preloadServerData:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->waitingDiskCache:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->cacheExpireTime:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->delayTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->inboxStoryDiskCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->inboxStoryDiskCache:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->preloadServerData:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->preloadServerData:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->waitingDiskCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->waitingDiskCache:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->cacheExpireTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->cacheExpireTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->delayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->delayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->inboxStoryDiskCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->preloadServerData:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->waitingDiskCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->cacheExpireTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->delayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "InboxSkylightStoryCacheConfig(inboxStoryDiskCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->inboxStoryDiskCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadServerData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->preloadServerData:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitingDiskCache="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->waitingDiskCache:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cacheExpireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->cacheExpireTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/experiment/InboxSkylightStoryCacheConfig;->delayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
