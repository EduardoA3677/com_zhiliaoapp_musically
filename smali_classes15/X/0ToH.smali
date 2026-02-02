.class public final LX/0ToH;
.super LX/0ToO;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public LJIIIIZZ:LX/0ToU;

.field public LJIIIZ:LX/0ToE;

.field public LJIIJ:LX/0ToI;

.field public final LJIIJJI:LX/0ToJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ToO;-><init>()V

    new-instance v1, LX/0ToE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ToE;-><init>(I)V

    iput-object v1, p0, LX/0ToH;->LJIIIZ:LX/0ToE;

    new-instance v0, LX/0ToJ;

    invoke-direct {v0, p0}, LX/0ToJ;-><init>(LX/0ToH;)V

    iput-object v0, p0, LX/0ToH;->LJIIJJI:LX/0ToJ;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init() msgStrategy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ToH;->LJIIIIZZ:LX/0ToU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtc"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ToH;->LJIIIIZZ:LX/0ToU;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0ToU;

    invoke-direct {v1}, LX/0ToU;-><init>()V

    iget-object v0, p0, LX/0ToH;->LJIIJJI:LX/0ToJ;

    iput-object v0, v1, LX/0ToU;->LJIIJJI:LX/0ToZ;

    invoke-virtual {v0}, LX/0ToJ;->LJ()V

    iput-object v1, p0, LX/0ToH;->LJIIIIZZ:LX/0ToU;

    return-void
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/0ToO;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ToH;->LJIIIZ:LX/0ToE;

    const/4 v0, 0x4

    iput v0, v1, LX/0ToE;->LIZ:I

    invoke-virtual {p0, v1}, LX/0ToH;->LJI(LX/0ToE;)V

    :cond_0
    iget-object v0, p0, LX/0ToH;->LJIIIIZZ:LX/0ToU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Tof;->LJI()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ToH;->LJIIIIZZ:LX/0ToU;

    new-instance v1, LX/0ToE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ToE;-><init>(I)V

    iput-object v1, p0, LX/0ToH;->LJIIIZ:LX/0ToE;

    iget-object v1, p0, LX/0ToO;->LIZ:LX/0aJv;

    sget-object v0, LX/0ToQ;->StateIdle:LX/0ToQ;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    const-string v1, "DualDeviceRtc"

    const-string v0, "stop()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/0ToE;)V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;-><init>()V

    iget v0, p1, LX/0ToE;->LIZ:I

    iput v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->liveState:I

    iget-object v0, p1, LX/0ToE;->LIZIZ:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->roomId:Ljava/lang/String;

    iget-object v0, p1, LX/0ToE;->LIZJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->rtcRoomId:Ljava/lang/String;

    iget-object v0, p1, LX/0ToE;->LIZLLL:Ljava/lang/Long;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->durationSec:Ljava/lang/Long;

    iget-object v0, p1, LX/0ToE;->LJ:Ljava/lang/Long;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->pauseSec:Ljava/lang/Long;

    iget v0, p1, LX/0ToE;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->autoTranslationEnable:Ljava/lang/Integer;

    iget-object v1, p0, LX/0ToH;->LJIIIIZZ:LX/0ToU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Tof;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    const-string v0, "sendLiveStateMessage is not connect"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/0ToH;->LJIIIZ:LX/0ToE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendLiveState message ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ToH;->LJIIIZ:LX/0ToE;

    iget-object v0, v0, LX/0ToE;->LIZIZ:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendLiveState() message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtc"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, LX/0Tof;->LJIIJ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V

    sget-object v2, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendLiveStateMessage stateMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
