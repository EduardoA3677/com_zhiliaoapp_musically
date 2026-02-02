.class public final Lwebcast/api/room/EventCollectRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public anchorIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_ids"
    .end annotation
.end field

.field public eventType:J
    .annotation runtime LX/0B9U;
        value = "event_type"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomsIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rooms_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/EventCollectRequest;->roomsIds:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/EventCollectRequest;->anchorIds:Ljava/lang/String;

    return-void
.end method
