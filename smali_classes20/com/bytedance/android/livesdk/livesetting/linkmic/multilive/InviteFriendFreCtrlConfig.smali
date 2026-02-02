.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomWindow:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;
    .annotation runtime LX/0B9U;
        value = "room_window"
    .end annotation
.end field

.field public singleUserTimeWindow:J
    .annotation runtime LX/0B9U;
        value = "friend_window"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;

    const-wide/16 v2, 0xe10

    const-wide/16 v0, 0x64

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;-><init>(JJ)V

    const-wide/16 v0, 0xb4

    invoke-direct {p0, v4, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;-><init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;J)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;->roomWindow:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/InviteFriendFreCtrlConfig;->singleUserTimeWindow:J

    return-void
.end method
