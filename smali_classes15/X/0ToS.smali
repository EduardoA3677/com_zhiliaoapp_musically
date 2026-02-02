.class public final LX/0ToS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ToY;


# instance fields
.field public final synthetic LIZ:LX/0ToR;


# direct methods
.method public constructor <init>(LX/0ToR;)V
    .locals 0

    iput-object p1, p0, LX/0ToS;->LIZ:LX/0ToR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0ToS;->LIZ:LX/0ToR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ToR;->LJIIJJI:Z

    iget-object v0, v1, LX/0ToR;->LIZLLL:LX/0ToY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ToY;->LIZ()V

    :cond_0
    iget-object v1, p0, LX/0ToS;->LIZ:LX/0ToR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ToR;->LIZ(Ljava/lang/Boolean;)V

    sget-object v1, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "onConnected"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ToS;->LIZ:LX/0ToR;

    iget-object v1, v0, LX/0ToR;->LJFF:Ljava/lang/Long;

    const-string v0, "source onConnected"

    invoke-static {v1, v0}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/0ToS;->LIZ:LX/0ToR;

    iget-object v0, v0, LX/0ToR;->LIZLLL:LX/0ToY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ToY;->LIZIZ(Z)V

    :cond_0
    sget-object v0, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    sget-object v2, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWsStateChanged isConnect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;)V
    .locals 2

    iget-object v0, p0, LX/0ToS;->LIZ:LX/0ToR;

    iget-object v0, v0, LX/0ToR;->LIZLLL:LX/0ToY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ToY;->LIZJ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source onLiveState message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ToS;->LIZ:LX/0ToR;

    iget-object v0, v0, LX/0ToR;->LJFF:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v1, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "onLiveState"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0ToS;->LIZ:LX/0ToR;

    iget-object v1, v0, LX/0ToR;->LJFF:Ljava/lang/Long;

    const-string v0, "start heart beat()"

    invoke-static {v1, v0}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0Toe;)Z
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;->isDefault()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0ToV;->STATE_TIME_OUT:LX/0ToV;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0ToS;->LIZ:LX/0ToR;

    iget-object v0, v0, LX/0ToR;->LJI:LX/0Td2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Td2;->LJIIL:LX/0aJv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :goto_0
    sget-object v3, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisconnected error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",userNum = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v6, :cond_0

    :goto_1
    iget-object v0, p0, LX/0ToS;->LIZ:LX/0ToR;

    iput-boolean v5, v0, LX/0ToR;->LJIIJJI:Z

    invoke-virtual {v0}, LX/0ToR;->LIZIZ()V

    iget-object v0, p0, LX/0ToS;->LIZ:LX/0ToR;

    iget-object v0, v0, LX/0ToR;->LIZLLL:LX/0ToY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ToY;->LJ(LX/0Toe;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source onDisconnected error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0Toe;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ToS;->LIZ:LX/0ToR;

    iget-object v0, v0, LX/0ToR;->LJFF:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v1, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "onDisconnected"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method
