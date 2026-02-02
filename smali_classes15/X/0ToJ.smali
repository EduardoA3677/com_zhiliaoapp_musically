.class public final LX/0ToJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ToZ;


# instance fields
.field public final synthetic LIZ:LX/0ToH;


# direct methods
.method public constructor <init>(LX/0ToH;)V
    .locals 0

    iput-object p1, p0, LX/0ToJ;->LIZ:LX/0ToH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0ToJ;->LIZ:LX/0ToH;

    iget-object v1, v0, LX/0ToO;->LIZ:LX/0aJv;

    sget-object v0, LX/0ToQ;->StateConnected:LX/0ToQ;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConnected did ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ToJ;->LIZ:LX/0ToH;

    iget-object v0, v0, LX/0ToH;->LJIIIZ:LX/0ToE;

    iget-object v0, v0, LX/0ToE;->LIZIZ:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 4

    iget-object v0, p0, LX/0ToJ;->LIZ:LX/0ToH;

    iget-object v0, v0, LX/0ToH;->LJIIJ:LX/0ToI;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0ToI;->LIZIZ(I)Z

    move-result v2

    if-ne v2, v3, :cond_0

    :goto_0
    iget-object v0, p0, LX/0ToJ;->LIZ:LX/0ToH;

    iget-object v1, v0, LX/0ToO;->LIZ:LX/0aJv;

    sget-object v0, LX/0ToQ;->StateDisconnected:LX/0ToQ;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDisconnected error ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ToJ;->LIZ:LX/0ToH;

    iget-object v0, v0, LX/0ToH;->LJIIIZ:LX/0ToE;

    iget-object v0, v0, LX/0ToE;->LIZIZ:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0ToJ;->LIZ:LX/0ToH;

    iget-object v0, v1, LX/0ToH;->LJIIIZ:LX/0ToE;

    invoke-virtual {v1, v0}, LX/0ToH;->LJI(LX/0ToE;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;)V
    .locals 2

    iget-object v0, p0, LX/0ToJ;->LIZ:LX/0ToH;

    iget-object v1, v0, LX/0ToO;->LIZJ:LX/0aJv;

    iget v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;->cameraState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cameraState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;->cameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtc"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraState cameraState ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;->cameraState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0ToJ;->LIZ:LX/0ToH;

    iget-object v0, v0, LX/0ToH;->LJIIIZ:LX/0ToE;

    iget-object v0, v0, LX/0ToE;->LIZIZ:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0ToJ;->LIZ:LX/0ToH;

    iget-object v1, v0, LX/0ToO;->LIZ:LX/0aJv;

    sget-object v0, LX/0ToQ;->StateServerStart:LX/0ToQ;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
