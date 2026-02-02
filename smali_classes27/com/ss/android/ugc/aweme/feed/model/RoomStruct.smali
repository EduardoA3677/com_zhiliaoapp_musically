.class public Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public liveTypeAudio:Z
    .annotation runtime LX/0B9U;
        value = "live_type_audio"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public tvStationRoomStruct:Lcom/ss/android/ugc/aweme/feed/model/TVStationRoomStruct;
    .annotation runtime LX/0B9U;
        value = "tv_station_room"
    .end annotation
.end field

.field public userCount:I
    .annotation runtime LX/0B9U;
        value = "user_count"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field

.field public withLinkmic:Z
    .annotation runtime LX/0B9U;
        value = "with_linkmic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;->userCount:I

    return v0
.end method

.method public setUserCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/RoomStruct;->userCount:I

    return-void
.end method
