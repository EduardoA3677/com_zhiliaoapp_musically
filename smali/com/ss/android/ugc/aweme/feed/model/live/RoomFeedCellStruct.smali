.class public Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deduplicationType:I
    .annotation runtime LX/0B9U;
        value = "deduplication_type"
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "distance"
    .end annotation
.end field

.field public icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public mFansStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FansStruct;
    .annotation runtime LX/0B9U;
        value = "fans_struct"
    .end annotation
.end field

.field public newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "rawdata"
    .end annotation
.end field

.field public room:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;
    .annotation runtime LX/0B9U;
        value = "room"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag"
    .end annotation
.end field

.field public tagId:J
    .annotation runtime LX/0B9U;
        value = "tag_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->room:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->isValid(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->room:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->liveRoomMode:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->init()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->room:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setMockNewLiveRoomData(Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->newLiveRoomData:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    return-void
.end method
