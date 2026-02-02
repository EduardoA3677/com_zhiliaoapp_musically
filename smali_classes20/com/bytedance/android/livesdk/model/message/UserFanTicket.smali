.class public final Lcom/bytedance/android/livesdk/model/message/UserFanTicket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public animationName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "animation_name"
    .end annotation
.end field

.field public completionProgressPercent:I
    .annotation runtime LX/0B9U;
        value = "completion_progress_percent"
    .end annotation
.end field

.field public countdownInfo:Lcom/bytedance/android/livesdk/model/message/UserCountdownInfo;
    .annotation runtime LX/0B9U;
        value = "countdown_info"
    .end annotation
.end field

.field public fanTicket:J
    .annotation runtime LX/0B9U;
        value = "fan_ticket"
    .end annotation
.end field

.field public iconName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_name"
    .end annotation
.end field

.field public matchRank:I
    .annotation runtime LX/0B9U;
        value = "match_rank"
    .end annotation
.end field

.field public matchTotalScore:J
    .annotation runtime LX/0B9U;
        value = "match_total_score"
    .end annotation
.end field

.field public playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;
    .annotation runtime LX/0B9U;
        value = "play_info"
    .end annotation
.end field

.field public ticketUiStyle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket_ui_style"
    .end annotation
.end field

.field public ticketUiStyleV2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ticket_ui_style_v2"
    .end annotation
.end field

.field public topGuestRank:I
    .annotation runtime LX/0B9U;
        value = "top_guest_rank"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyleV2:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->iconName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserFanTicket{completionProgressPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->completionProgressPercent:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animationName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->animationName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", ticketUiStyle=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->ticketUiStyle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fanTicket="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->fanTicket:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", matchTotalScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->matchTotalScore:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", matchRank="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->matchRank:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countdownInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->countdownInfo:Lcom/bytedance/android/livesdk/model/message/UserCountdownInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->playInfo:Lcom/bytedance/android/livesdk/model/message/UserPlayInfo;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->iconName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/UserFanTicket;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
