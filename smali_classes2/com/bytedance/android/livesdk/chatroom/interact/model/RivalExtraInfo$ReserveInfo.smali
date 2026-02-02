.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReserveInfo"
.end annotation


# instance fields
.field public bubbleTip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bubble_tip"
    .end annotation
.end field

.field public createdTimestamp:J
    .annotation runtime LX/0B9U;
        value = "created_timestamp"
    .end annotation
.end field

.field public isReservationSender:Z
    .annotation runtime LX/0B9U;
        value = "is_reservation_sender"
    .end annotation
.end field

.field public replyStatus:I
    .annotation runtime LX/0B9U;
        value = "reply_status"
    .end annotation
.end field

.field public reservationId:J
    .annotation runtime LX/0B9U;
        value = "reservation_id"
    .end annotation
.end field

.field public responseTime:J
    .annotation runtime LX/0B9U;
        value = "response_time"
    .end annotation
.end field

.field public viewed:Z
    .annotation runtime LX/0B9U;
        value = "viewed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->bubbleTip:Ljava/lang/String;

    return-void
.end method
