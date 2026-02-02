.class public final LX/0ToI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ToZ;


# instance fields
.field public final synthetic LIZ:LX/0ToD;


# direct methods
.method public constructor <init>(LX/0ToD;)V
    .locals 0

    iput-object p1, p0, LX/0ToI;->LIZ:LX/0ToD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcCombineSetting;->isDefault()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/0ToM;->LIVE_STATE_TIME_OUT:LX/0ToM;

    invoke-virtual {v0}, LX/0ToM;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0ToI;->LIZ:LX/0ToD;

    iget-object v0, v0, LX/0ToD;->LLILLJJLI:LX/0Td2;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Td2;->LJIIL:LX/0aJv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    const/4 v4, 0x1

    :cond_0
    sget-object v2, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisconnected error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",userNum = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v4, v5, :cond_1

    :goto_1
    iget-object v0, p0, LX/0ToI;->LIZ:LX/0ToD;

    iget-object v0, v0, LX/0ToD;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TpB;

    iput p1, v0, LX/0TpB;->LJ:I

    :cond_1
    return v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method
