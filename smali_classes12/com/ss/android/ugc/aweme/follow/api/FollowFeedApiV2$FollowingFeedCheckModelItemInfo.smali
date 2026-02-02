.class public final Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FollowingFeedCheckModelItemInfo"
.end annotation


# instance fields
.field public final statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;
    .annotation runtime LX/0B9U;
        value = "statistics"
    .end annotation
.end field

.field public final status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    return-object v0
.end method

.method public final getStatus()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowingFeedCheckModelItemInfo(statistics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->statistics:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/api/FollowFeedApiV2$FollowingFeedCheckModelItemInfo;->status:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
