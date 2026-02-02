.class public final Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0sD5;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed$Companion;


# instance fields
.field public aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme"
    .end annotation
.end field

.field public final feedType:I
    .annotation runtime LX/0B9U;
        value = "feed_type"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;

.field public final roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;
    .annotation runtime LX/0B9U;
        value = "cell_room"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->Companion:Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->source:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->requestId:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->feedType:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->source:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->source:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->feedType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->feedType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getFeedType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->feedType:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomStruct()Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->source:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->source:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->requestId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->feedType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->source:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FriendsFeed(aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->feedType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roomStruct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
