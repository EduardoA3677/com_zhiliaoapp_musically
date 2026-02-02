.class public final LX/0ToR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILJJIL:Ljava/lang/String;


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:LX/0Td6;

.field public final LIZLLL:LX/0ToY;

.field public LJ:Ljava/lang/Long;

.field public LJFF:Ljava/lang/Long;

.field public LJI:LX/0Td2;

.field public final LJII:LX/0ToT;

.field public final LJIIIIZZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0To3;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/02SD;

.field public final LJIIJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Z

.field public final LJIIL:LX/0ToS;

.field public LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SourceStrategy]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DualDeviceRtc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Td6;Ljava/lang/String;LX/0Tot;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ToR;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0ToR;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0ToR;->LIZJ:LX/0Td6;

    iput-object p5, p0, LX/0ToR;->LIZLLL:LX/0ToY;

    new-instance v1, LX/0ToT;

    invoke-direct {v1, p4}, LX/0ToT;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0ToR;->LJII:LX/0ToT;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, p0, LX/0ToR;->LJIIIIZZ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, LX/0ToR;->LJIIJ:LX/0aJv;

    new-instance v2, LX/0ToS;

    invoke-direct {v2, p0}, LX/0ToS;-><init>(LX/0ToR;)V

    iput-object v2, p0, LX/0ToR;->LJIIL:LX/0ToS;

    iput-object v2, v1, LX/0ToT;->LJIIL:LX/0ToY;

    invoke-virtual {v1}, LX/0Tof;->LIZ()LX/0Toa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Toa;->isWsConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, LX/0ToS;->LIZIZ(Z)V

    sget-object v2, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "didTarget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;)V
    .locals 3

    iget-boolean v0, p0, LX/0ToR;->LJIIJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LX/0ToR;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;-><init>()V

    xor-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;->cameraState:I

    iget-object v0, p0, LX/0ToR;->LJII:LX/0ToT;

    invoke-virtual {v0, v1}, LX/0ToT;->LJIILIIL(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source sendSourceState isCameraOff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ToR;->LJFF:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v1, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "stop streaming"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ToR;->LJI:LX/0Td2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Td2;->LJFF:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/Client;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ToR;->LJI:LX/0Td2;

    return-void
.end method
