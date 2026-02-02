.class public final Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public anchorSideTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_side_title"
    .end annotation
.end field

.field public antidirtStatus:I
    .annotation runtime LX/0B9U;
        value = "antidirt_status"
    .end annotation
.end field

.field public auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail$AuditInfo;
    .annotation runtime LX/0B9U;
        value = "audit_info"
    .end annotation
.end field

.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public lastPauseTimestampS:J
    .annotation runtime LX/0B9U;
        value = "last_pause_timestamp_s"
    .end annotation
.end field

.field public remainingTimeS:J
    .annotation runtime LX/0B9U;
        value = "remaining_time_s"
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

.field public startCountdownTimeS:J
    .annotation runtime LX/0B9U;
        value = "start_countdown_time_s"
    .end annotation
.end field

.field public startTimestampS:J
    .annotation runtime LX/0B9U;
        value = "start_timestamp_s"
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

.field public subCount:I
    .annotation runtime LX/0B9U;
        value = "sub_count"
    .end annotation
.end field

.field public timeIncreaseCapS:J
    .annotation runtime LX/0B9U;
        value = "time_increase_cap_s"
    .end annotation
.end field

.field public timeIncreasePerSubS:J
    .annotation runtime LX/0B9U;
        value = "time_increase_per_sub_s"
    .end annotation
.end field

.field public timeIncreaseReachCap:Z
    .annotation runtime LX/0B9U;
        value = "time_increase_reach_cap"
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

.field public timestampS:J
    .annotation runtime LX/0B9U;
        value = "timestamp_s"
    .end annotation
.end field

.field public totalPauseTimeS:J
    .annotation runtime LX/0B9U;
        value = "total_pause_time_s"
    .end annotation
.end field

.field public totalTimeS:J
    .annotation runtime LX/0B9U;
        value = "total_time_s"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->anchorSideTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;->userSideTitle:Ljava/lang/String;

    return-void
.end method
