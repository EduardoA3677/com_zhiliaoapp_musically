.class public final Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public final commentData:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;
    .annotation runtime LX/0B9U;
        value = "comment_data"
    .end annotation
.end field

.field public final feedType:I
    .annotation runtime LX/0B9U;
        value = "feed_type"
    .end annotation
.end field

.field public final repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;
    .annotation runtime LX/0B9U;
        value = "repost"
    .end annotation
.end field

.field public final roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;
    .annotation runtime LX/0B9U;
        value = "cell_room"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->commentData:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput p5, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->feedType:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->commentData:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->commentData:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->feedType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->feedType:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->commentData:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->feedType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsV3FeedModel(aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repostItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->commentData:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->feedType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
