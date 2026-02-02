.class public final Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateRequestMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TqR;


# instance fields
.field public resumeTimestampMillSec:J
    .annotation runtime LX/0B9U;
        value = "resume_timestamp_millsec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateRequestMessage;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateRequestMessage;->resumeTimestampMillSec:J

    return-void
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0TpF;->DUAL_LIVE_STATE_REQUEST:LX/0TpF;

    invoke-virtual {v0}, LX/0TpF;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resumeTimestampMillSec = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateRequestMessage;->resumeTimestampMillSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
