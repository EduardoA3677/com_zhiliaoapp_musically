.class public final Lcom/bytedance/touchpoint/api/model/UserActionContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adVideoContent:Lcom/bytedance/touchpoint/api/model/AdVideoContent;
    .annotation runtime LX/0B9U;
        value = "ad_video_content"
    .end annotation
.end field

.field public final antiCheatContent:Lcom/bytedance/touchpoint/api/model/AntiCheatContent;
    .annotation runtime LX/0B9U;
        value = "anti_cheat_content"
    .end annotation
.end field

.field public final feedAdsContent:Lcom/bytedance/touchpoint/api/model/FeedAdsContent;
    .annotation runtime LX/0B9U;
        value = "feed_ads_content"
    .end annotation
.end field

.field public final followContent:Lcom/bytedance/touchpoint/api/model/FollowContent;
    .annotation runtime LX/0B9U;
        value = "follow_content"
    .end annotation
.end field

.field public final likeVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;
    .annotation runtime LX/0B9U;
        value = "like_content"
    .end annotation
.end field

.field public final repostVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;
    .annotation runtime LX/0B9U;
        value = "repost_content"
    .end annotation
.end field

.field public final shareContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;
    .annotation runtime LX/0B9U;
        value = "share_content"
    .end annotation
.end field

.field public final watchVideoTimeContent:Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;
    .annotation runtime LX/0B9U;
        value = "watch_video_time_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/touchpoint/api/model/UserActionContent;-><init>(Lcom/bytedance/touchpoint/api/model/FeedAdsContent;Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AdVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AntiCheatContent;Lcom/bytedance/touchpoint/api/model/FollowContent;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/touchpoint/api/model/FeedAdsContent;Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AdVideoContent;Lcom/bytedance/touchpoint/api/model/CommonVideoContent;Lcom/bytedance/touchpoint/api/model/AntiCheatContent;Lcom/bytedance/touchpoint/api/model/FollowContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->feedAdsContent:Lcom/bytedance/touchpoint/api/model/FeedAdsContent;

    iput-object p2, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->watchVideoTimeContent:Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;

    iput-object p3, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->likeVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->repostVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->adVideoContent:Lcom/bytedance/touchpoint/api/model/AdVideoContent;

    iput-object p6, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->shareContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    iput-object p7, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->antiCheatContent:Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    iput-object p8, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->followContent:Lcom/bytedance/touchpoint/api/model/FollowContent;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/UserActionContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/UserActionContent;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->feedAdsContent:Lcom/bytedance/touchpoint/api/model/FeedAdsContent;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/UserActionContent;->feedAdsContent:Lcom/bytedance/touchpoint/api/model/FeedAdsContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->watchVideoTimeContent:Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/UserActionContent;->watchVideoTimeContent:Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->likeVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/UserActionContent;->likeVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->repostVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/UserActionContent;->repostVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->adVideoContent:Lcom/bytedance/touchpoint/api/model/AdVideoContent;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/UserActionContent;->adVideoContent:Lcom/bytedance/touchpoint/api/model/AdVideoContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->shareContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/UserActionContent;->shareContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->antiCheatContent:Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/UserActionContent;->antiCheatContent:Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->followContent:Lcom/bytedance/touchpoint/api/model/FollowContent;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/UserActionContent;->followContent:Lcom/bytedance/touchpoint/api/model/FollowContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->feedAdsContent:Lcom/bytedance/touchpoint/api/model/FeedAdsContent;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->watchVideoTimeContent:Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->likeVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->repostVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->adVideoContent:Lcom/bytedance/touchpoint/api/model/AdVideoContent;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->shareContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->antiCheatContent:Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->followContent:Lcom/bytedance/touchpoint/api/model/FollowContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/FollowContent;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/AntiCheatContent;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/CommonVideoContent;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/AdVideoContent;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/CommonVideoContent;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/CommonVideoContent;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/FeedAdsContent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserActionContent(feedAdsContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->feedAdsContent:Lcom/bytedance/touchpoint/api/model/FeedAdsContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", watchVideoTimeContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->watchVideoTimeContent:Lcom/bytedance/touchpoint/api/model/WatchVideoTimeContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", likeVideoContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->likeVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repostVideoContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->repostVideoContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adVideoContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->adVideoContent:Lcom/bytedance/touchpoint/api/model/AdVideoContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->shareContent:Lcom/bytedance/touchpoint/api/model/CommonVideoContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", antiCheatContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->antiCheatContent:Lcom/bytedance/touchpoint/api/model/AntiCheatContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/UserActionContent;->followContent:Lcom/bytedance/touchpoint/api/model/FollowContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
