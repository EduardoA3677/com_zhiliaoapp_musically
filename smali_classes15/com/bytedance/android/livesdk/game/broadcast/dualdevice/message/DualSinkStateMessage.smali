.class public final Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;
.super Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;
.source "SourceFile"


# instance fields
.field public autoTranslationEnable:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "auto_translation_enable"
    .end annotation
.end field

.field public durationSec:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "duration_sec"
    .end annotation
.end field

.field public liveState:I
    .annotation runtime LX/0B9U;
        value = "live_state"
    .end annotation
.end field

.field public pauseSec:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "pause_sec"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public rtcRoomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rtc_room_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    sget-object v0, LX/0Tok;->DUAL_SINK_STATE_MESSAGE:LX/0Tok;

    invoke-virtual {v0}, LX/0Tok;->getMessageType()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DualSinkStateMessage{ liveState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->liveState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,rtcRoomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->rtcRoomId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",durationSec = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->durationSec:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",pauseSec = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->pauseSec:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",autoTranslationEnable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->autoTranslationEnable:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
