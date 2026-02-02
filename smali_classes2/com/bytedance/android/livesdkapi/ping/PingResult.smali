.class public Lcom/bytedance/android/livesdkapi/ping/PingResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mosaicStatus:I
    .annotation runtime LX/0B9U;
        value = "mosaic_status"
    .end annotation
.end field

.field public nextPingInterval:J
    .annotation runtime LX/0B9U;
        value = "next_ping"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomStatus:I
    .annotation runtime LX/0B9U;
        value = "room_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMosaicStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ping/PingResult;->mosaicStatus:I

    return v0
.end method

.method public getNextPingInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/ping/PingResult;->nextPingInterval:J

    return-wide v0
.end method

.method public getRoomId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/ping/PingResult;->roomId:J

    return-wide v0
.end method

.method public getRoomStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ping/PingResult;->roomStatus:I

    return v0
.end method
