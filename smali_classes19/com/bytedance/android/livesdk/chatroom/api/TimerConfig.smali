.class public final Lcom/bytedance/android/livesdk/chatroom/api/TimerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomButtonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_button_text"
    .end annotation
.end field

.field public defaultStartCountdownTimeS:J
    .annotation runtime LX/0B9U;
        value = "default_start_countdown_time_s"
    .end annotation
.end field

.field public defaultTimeIncreaseCapS:J
    .annotation runtime LX/0B9U;
        value = "default_time_increase_cap_s"
    .end annotation
.end field

.field public defaultTimeIncreasePerSubS:J
    .annotation runtime LX/0B9U;
        value = "default_time_increase_per_sub_s"
    .end annotation
.end field

.field public maxStartCountdownTimeS:J
    .annotation runtime LX/0B9U;
        value = "max_start_countdown_time_s"
    .end annotation
.end field

.field public maxTimeIncreaseCapS:J
    .annotation runtime LX/0B9U;
        value = "max_time_increase_cap_s"
    .end annotation
.end field

.field public maxTitleLength:I
    .annotation runtime LX/0B9U;
        value = "max_title_length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/TimerConfig;->bottomButtonText:Ljava/lang/String;

    return-void
.end method
