.class public final Ltikcast/api/anchor/LiveDynamicHistoryRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public likeCnt:J
    .annotation runtime LX/0B9U;
        value = "like_cnt"
    .end annotation
.end field

.field public liveHistoryCreatorNetworkNew:Ltikcast/api/anchor/LiveHistoryCreatorNetworkNew;
    .annotation runtime LX/0B9U;
        value = "live_history_creator_network_new"
    .end annotation
.end field

.field public liveRoomHistoryNewType:I
    .annotation runtime LX/0B9U;
        value = "live_room_history_new_type"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicHistoryRoom;->roomId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/LiveDynamicHistoryRoom;->title:Ljava/lang/String;

    return-void
.end method
