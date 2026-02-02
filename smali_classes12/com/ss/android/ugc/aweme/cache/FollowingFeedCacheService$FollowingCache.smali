.class public final Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FollowingCache"
.end annotation


# instance fields
.field public final data:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

.field public hasCacheCheckedByServer:Z

.field public final updateTime:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->data:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->updateTime:J

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;J)Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;-><init>(Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->data:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->data:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->updateTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->updateTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getData()Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->data:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    return-object v0
.end method

.method public final getHasCacheCheckedByServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->hasCacheCheckedByServer:Z

    return v0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->data:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->updateTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setHasCacheCheckedByServer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->hasCacheCheckedByServer:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FollowingCache(data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->data:Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeedList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/cache/FollowingFeedCacheService$FollowingCache;->updateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
