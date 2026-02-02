.class public Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "anchor_id"
        }
        value = "anchorId"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        alternate = {
            "room_id"
        }
        value = "roomId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->roomId:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->roomId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->anchorId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->roomId:J

    return-wide v0
.end method

.method public setAnchorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public setRoomId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomInfo;->roomId:J

    return-void
.end method
