.class public final Lwebcast/api/room/RoomComponentsV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public needComponents:J
    .annotation runtime LX/0B9U;
        value = "need_components"
    .end annotation
.end field

.field public needOnlineAudience:J
    .annotation runtime LX/0B9U;
        value = "need_online_audience"
    .end annotation
.end field

.field public needRankings:J
    .annotation runtime LX/0B9U;
        value = "need_rankings"
    .end annotation
.end field

.field public needRoomPcu:J
    .annotation runtime LX/0B9U;
        value = "need_room_pcu"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_tag"
    .end annotation
.end field

.field public source:J
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/RoomComponentsV2Request;->roomTag:Ljava/lang/String;

    return-void
.end method
