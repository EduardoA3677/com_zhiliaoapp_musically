.class public final Lcom/bytedance/android/livesdk/chatroom/model/LiveEventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disableWarnTips:Z
    .annotation runtime LX/0B9U;
        value = "disable_warn_tips"
    .end annotation
.end field

.field public host:Lcom/bytedance/android/livesdk/chatroom/model/LiveEventInfo$EventHost;
    .annotation runtime LX/0B9U;
        value = "host"
    .end annotation
.end field

.field public liveRoomRegistrationCount:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_room_registration_count"
    .end annotation
.end field

.field public nonPerformanceEvent:Lcom/bytedance/android/livesdk/chatroom/model/LiveEventInfo$NonPerformanceEvent;
    .annotation runtime LX/0B9U;
        value = "non_performance_event"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/LiveEventInfo;->liveRoomRegistrationCount:Ljava/lang/String;

    return-void
.end method
