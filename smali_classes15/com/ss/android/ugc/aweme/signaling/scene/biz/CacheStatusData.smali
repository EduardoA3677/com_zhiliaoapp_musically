.class public final Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;
.super Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final cacheExpired:J
    .annotation runtime LX/0B9U;
        value = "cache_expired"
    .end annotation
.end field

.field public final latestCacheVersion:J
    .annotation runtime LX/0B9U;
        value = "latest_cache_version"
    .end annotation
.end field

.field public final roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->roomId:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->cacheExpired:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->latestCacheVersion:J

    return-void
.end method


# virtual methods
.method public final copy(JJJ)Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;-><init>(JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->roomId:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->roomId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->cacheExpired:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->cacheExpired:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->latestCacheVersion:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->latestCacheVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getCacheExpired()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->cacheExpired:J

    return-wide v0
.end method

.method public final getLatestCacheVersion()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->latestCacheVersion:J

    return-wide v0
.end method

.method public final getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->roomId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->roomId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->cacheExpired:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->latestCacheVersion:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CacheStatusData(roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheExpired="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->cacheExpired:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestCacheVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->latestCacheVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
