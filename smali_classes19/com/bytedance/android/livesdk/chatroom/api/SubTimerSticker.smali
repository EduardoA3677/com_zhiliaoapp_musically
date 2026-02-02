.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorSideTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_side_title"
    .end annotation
.end field

.field public opType:I
    .annotation runtime LX/0B9U;
        value = "op_type"
    .end annotation
.end field

.field public remainingTime:J
    .annotation runtime LX/0B9U;
        value = "remaining_time"
    .end annotation
.end field

.field public screenH:J
    .annotation runtime LX/0B9U;
        value = "screen_h"
    .end annotation
.end field

.field public screenW:J
    .annotation runtime LX/0B9U;
        value = "screen_w"
    .end annotation
.end field

.field public stickerX:J
    .annotation runtime LX/0B9U;
        value = "sticker_x"
    .end annotation
.end field

.field public stickerY:J
    .annotation runtime LX/0B9U;
        value = "sticker_y"
    .end annotation
.end field

.field public subIncreaseCount:I
    .annotation runtime LX/0B9U;
        value = "sub_increase_count"
    .end annotation
.end field

.field public timeIncrease:J
    .annotation runtime LX/0B9U;
        value = "time_increase"
    .end annotation
.end field

.field public timeIncreasePerSub:J
    .annotation runtime LX/0B9U;
        value = "time_increase_per_sub"
    .end annotation
.end field

.field public timerId:J
    .annotation runtime LX/0B9U;
        value = "timer_id"
    .end annotation
.end field

.field public timerStatus:I
    .annotation runtime LX/0B9U;
        value = "timer_status"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public totalTime:J
    .annotation runtime LX/0B9U;
        value = "total_time"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public userSideTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_side_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->anchorSideTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubTimerSticker;->userSideTitle:Ljava/lang/String;

    return-void
.end method
