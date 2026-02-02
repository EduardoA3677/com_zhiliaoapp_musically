.class public final Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enablePreload:Z
    .annotation runtime LX/0B9U;
        value = "enable_preload"
    .end annotation
.end field

.field public final loadMoreCount:I
    .annotation runtime LX/0B9U;
        value = "loadmore_count"
    .end annotation
.end field

.field public final loadMoreEmptyRetryCount:I
    .annotation runtime LX/0B9U;
        value = "loadmore_empty_retry_count"
    .end annotation
.end field

.field public final loadMoreErrorRetryCount:I
    .annotation runtime LX/0B9U;
        value = "loadmore_error_retry_count"
    .end annotation
.end field

.field public final loadMorePrefetchOffset:I
    .annotation runtime LX/0B9U;
        value = "loadmore_prefetch_offset"
    .end annotation
.end field

.field public final preloadCount:I
    .annotation runtime LX/0B9U;
        value = "preload_count"
    .end annotation
.end field

.field public final preloadExpiredTimeSecs:I
    .annotation runtime LX/0B9U;
        value = "preload_expired_time_secs"
    .end annotation
.end field

.field public final refreshCount:I
    .annotation runtime LX/0B9U;
        value = "refresh_count"
    .end annotation
.end field

.field public final refreshEmptyRetryCount:I
    .annotation runtime LX/0B9U;
        value = "refresh_empty_retry_count"
    .end annotation
.end field

.field public final refreshErrorRetryCount:I
    .annotation runtime LX/0B9U;
        value = "refresh_error_retry_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x1

    const/16 v2, 0x258

    const/16 v3, 0x8

    const/16 v4, 0xa

    const/4 v6, 0x5

    const/4 v7, 0x3

    move-object v0, p0

    move v5, v4

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;-><init>(ZIIIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->enablePreload:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->preloadExpiredTimeSecs:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->preloadCount:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMorePrefetchOffset:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshEmptyRetryCount:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshErrorRetryCount:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreEmptyRetryCount:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreErrorRetryCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->enablePreload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->enablePreload:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->preloadExpiredTimeSecs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->preloadExpiredTimeSecs:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->preloadCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->preloadCount:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMorePrefetchOffset:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMorePrefetchOffset:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshEmptyRetryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshEmptyRetryCount:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshErrorRetryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshErrorRetryCount:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreEmptyRetryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreEmptyRetryCount:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreErrorRetryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreErrorRetryCount:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->enablePreload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->preloadExpiredTimeSecs:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->preloadCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMorePrefetchOffset:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshEmptyRetryCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshErrorRetryCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreEmptyRetryCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreErrorRetryCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsV3FeedRequestConfig(enablePreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->enablePreload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preloadExpiredTimeSecs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->preloadExpiredTimeSecs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->preloadCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadMorePrefetchOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMorePrefetchOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshEmptyRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshEmptyRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refreshErrorRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshErrorRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreEmptyRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreEmptyRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadMoreErrorRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreErrorRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
