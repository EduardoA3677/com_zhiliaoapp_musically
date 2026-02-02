.class public Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;
.super LX/0KAM;
.source "SourceFile"


# instance fields
.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public blockFavoriteTime:J

.field public commentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public favoriteIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public favorites:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "favorite_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public feedType:I
    .annotation runtime LX/0B9U;
        value = "feed_type"
    .end annotation
.end field

.field public isFromPreload:Z

.field public lastViewData:Lcom/ss/android/ugc/aweme/follow/LastViewData;

.field public likeCount:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public likeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "like_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public mIsMomentStyle:Z

.field public mRecommendUser:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public recommendReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_reason"
    .end annotation
.end field

.field public roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;
    .annotation runtime LX/0B9U;
        value = "cell_room"
    .end annotation
.end field

.field public score:D
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public user:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0KAM;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-direct {p0}, LX/0KAM;-><init>()V

    const v0, 0xff00

    iput v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->feedType:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->commentList:Ljava/util/List;

    return-void
.end method

.method public static createLastWatchHistoryItem(Lcom/ss/android/ugc/aweme/follow/LastViewData;)Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;-><init>()V

    const v0, 0xff11

    invoke-virtual {v1, v0}, LX/0KAM;->setFeedType(I)V

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->setLastViewData(Lcom/ss/android/ugc/aweme/follow/LastViewData;)V

    return-object v1
.end method


# virtual methods
.method public getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public getBlockFavoriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->blockFavoriteTime:J

    return-wide v0
.end method

.method public getCommentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->commentList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeControl()Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeControl;->canShowComment()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->commentList:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->commentList:Ljava/util/List;

    return-object v0
.end method

.method public getFavoriteIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->favoriteIds:Ljava/util/List;

    return-object v0
.end method

.method public getFavorites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->favorites:Ljava/util/List;

    return-object v0
.end method

.method public getFeedType()I
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->feedType:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0xff12

    return v0

    :cond_1
    const v0, 0xff01

    return v0

    :cond_2
    const v0, 0xff00

    return v0

    :cond_3
    const v0, 0xff08

    return v0
.end method

.method public getLastViewData()Lcom/ss/android/ugc/aweme/follow/LastViewData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->lastViewData:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    return-object v0
.end method

.method public getLikeCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->likeCount:I

    return v0
.end method

.method public getLikeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->likeList:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->recommendReason:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->mRecommendUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    return-object v0
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->score:D

    return-wide v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->source:I

    return v0
.end method

.method public getUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->user:Ljava/util/List;

    return-object v0
.end method

.method public isFromPreload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->isFromPreload:Z

    return v0
.end method

.method public isMomentStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->mIsMomentStyle:Z

    return v0
.end method

.method public needUpdateComment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setBlockFavoriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->blockFavoriteTime:J

    return-void
.end method

.method public setCommentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->commentList:Ljava/util/List;

    return-void
.end method

.method public setFavoriteIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->favoriteIds:Ljava/util/List;

    return-void
.end method

.method public setFavorites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->favorites:Ljava/util/List;

    return-void
.end method

.method public setFeedType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->feedType:I

    return-void
.end method

.method public setFromPreload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->isFromPreload:Z

    return-void
.end method

.method public setIsMomentStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->mIsMomentStyle:Z

    return-void
.end method

.method public setLastViewData(Lcom/ss/android/ugc/aweme/follow/LastViewData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->lastViewData:Lcom/ss/android/ugc/aweme/follow/LastViewData;

    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->likeCount:I

    return-void
.end method

.method public setLikeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->likeList:Ljava/util/List;

    return-void
.end method

.method public setRecommendReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->recommendReason:Ljava/lang/String;

    return-void
.end method

.method public setRecommendUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->mRecommendUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/0KAM;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRoomStruct(Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    return-void
.end method

.method public setScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->score:D

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->source:I

    return-void
.end method

.method public setUser(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;->user:Ljava/util/List;

    return-void
.end method
