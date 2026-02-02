.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TqR;


# instance fields
.field public durationSec:J
    .annotation runtime LX/0B9U;
        value = "duration_sec"
    .end annotation
.end field

.field public liveState:I
    .annotation runtime LX/0B9U;
        value = "live_state"
    .end annotation
.end field

.field public resumeTimestampMillSec:J
    .annotation runtime LX/0B9U;
        value = "resume_timestamp_millsec"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v6, "0"

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;-><init>(IJJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->liveState:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->durationSec:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->resumeTimestampMillSec:J

    iput-object p6, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->roomId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0TpF;->DUAL_LIVE_STATE:LX/0TpF;

    invoke-virtual {v0}, LX/0TpF;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "liveState = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->liveState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",durationSec = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->durationSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",resumeTimestampMillSec = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->resumeTimestampMillSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
