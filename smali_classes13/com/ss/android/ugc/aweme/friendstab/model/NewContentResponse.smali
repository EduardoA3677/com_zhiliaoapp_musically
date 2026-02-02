.class public final Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final friendsFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;
    .annotation runtime LX/0B9U;
        value = "friend_data"
    .end annotation
.end field

.field public final repostFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;
    .annotation runtime LX/0B9U;
        value = "share_feed_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->friendsFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->repostFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;)Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;-><init>(Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->friendsFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->friendsFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->repostFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->repostFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getFeedTypeAvatarMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0QnP;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->friendsFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0QnS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->repostFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0QnP;->REPOST_FEED:LX/0QnP;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFriendsFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->friendsFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    return-object v0
.end method

.method public final getNewMergedAvatarList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->friendsFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/0QnS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->repostFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getAvatarList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v1
.end method

.method public final getRepostFeedResponse()Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->repostFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->friendsFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->repostFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final tabCount(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x57bbd6f6

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const v0, -0x4e071dd8

    if-eq v2, v0, :cond_1

    const v0, 0x2ef385b0

    if-ne v2, v0, :cond_0

    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->friendsFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getNewContentCountForDisplay()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->friendsFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;->getNewContentCountForDisplay()I

    move-result v1

    return v1

    :cond_2
    const-string v0, "REPOST_FEED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->repostFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/SocialFeedRedDotResponse;->getRedDotCount()I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewContentResponse(friendsFeedResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->friendsFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$FriendsFeedRedDotResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repostFeedResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->repostFeedResponse:Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse$RepostFeedRedDotResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final totalCount()I
    .locals 2

    const-string v0, "FRIENDS_FEED"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->tabCount(Ljava/lang/String;)I

    move-result v1

    const-string v0, "REPOST_FEED"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->tabCount(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final totalCount(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->tabCount(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;->totalCount()I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method
