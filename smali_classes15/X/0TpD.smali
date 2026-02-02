.class public final LX/0TpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/source/IMessageListener;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;)V
    .locals 0

    iput-object p1, p0, LX/0TpD;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/byted/cast/common/source/ServiceInfo;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0U0R;->LJIIIIZZ(Ljava/lang/String;)LX/0TqR;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    const-string v3, "GameDualDeviceSource"

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/0TpD;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    move-object v6, v4

    check-cast v6, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->liveState:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "rec resume msg"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJILJILJ:Z

    invoke-virtual {v7, v1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->XN(I)V

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateMessage;->durationSec:J

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJILLL:J

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0TpD;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJLIL:LX/0TqE;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0TqE;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dualDeviceMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "rec pause msg"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJILJILJ:Z

    invoke-virtual {v7, v1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->XN(I)V

    goto :goto_0

    :cond_3
    const-string v0, "rec connected msg"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LL:Z

    iput-boolean v5, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLILIL:Z

    invoke-virtual {v7, v2}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->XN(I)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraCaptureSizeMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TpD;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0TpD;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJIJI:LX/0Tps;

    if-eqz v1, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraCaptureSizeMessage;

    invoke-virtual {v1, v0}, LX/0Tps;->LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualCameraCaptureSizeMessage;)V

    goto :goto_0
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
