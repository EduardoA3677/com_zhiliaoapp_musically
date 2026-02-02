.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allUsersTimeWindow:J
    .annotation runtime LX/0B9U;
        value = "times"
    .end annotation
.end field

.field public totalMaxTimes:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0xe10

    const-wide/16 v0, 0x64

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;->allUsersTimeWindow:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/RoomWindow;->totalMaxTimes:J

    return-void
.end method
