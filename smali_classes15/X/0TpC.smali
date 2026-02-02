.class public final LX/0TpC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/source/IMessageListener;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/0TpC;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/byted/cast/common/source/ServiceInfo;Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0U0R;->LJIIIIZZ(Ljava/lang/String;)LX/0TqR;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    const-string v2, "GameDualDeviceSourceV2"

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0TpC;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_1

    :cond_0
    move-object v6, v3

    check-cast v6, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->roomId:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-lez v0, :cond_1

    iget-object v1, p0, LX/0TpC;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->roomId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->NN()V

    :cond_1
    move-object v6, v3

    check-cast v6, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    iget-wide v4, v6, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->resumeTimestampMillSec:J

    iget-wide v0, p0, LX/0TpC;->LIZ:J

    cmp-long v7, v4, v0

    if-lez v7, :cond_3

    iget-object v5, p0, LX/0TpC;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->liveState:I

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    if-eq v0, v7, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "rec resume msg"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Tp2;->LIZ:LX/0Tp2;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->UN(LX/0Tox;)V

    iput v1, v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILL:I

    :cond_2
    :goto_0
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->resumeTimestampMillSec:J

    iput-wide v0, p0, LX/0TpC;->LIZ:J

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0TpC;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJIL:LX/0TqE;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0TqE;->LIZ(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dualDeviceMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "rec pause msg"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0Toz;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->durationSec:J

    invoke-direct {v4, v0, v1}, LX/0Toz;-><init>(J)V

    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->UN(LX/0Tox;)V

    iput v7, v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILL:I

    goto :goto_0

    :cond_6
    const-string v0, "rec connected msg"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LL:Z

    sget-object v0, LX/0Tp0;->LIZ:LX/0Tp0;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->UN(LX/0Tox;)V

    const/4 v0, 0x0

    iput v0, v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILL:I

    goto :goto_0

    :cond_7
    instance-of v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraCaptureSizeMessage;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0TpC;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0TpC;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    if-eqz v1, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraCaptureSizeMessage;

    invoke-virtual {v1, v0}, LX/0Tps;->LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraCaptureSizeMessage;)V

    goto :goto_1

    :cond_8
    instance-of v0, v3, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0TpC;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJI:LX/0Tou;

    if-eqz v1, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;

    invoke-interface {v1, v0}, LX/0Tou;->xL(Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;)V

    goto :goto_1
.end method

.method public final onMessageSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "test onMessageSync from source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
