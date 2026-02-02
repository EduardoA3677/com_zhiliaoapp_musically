.class public final LX/02XA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/02YG;

.field public final synthetic LLILIL:LX/02X9;


# direct methods
.method public constructor <init>(LX/02YG;LX/02X9;)V
    .locals 0

    iput-object p1, p0, LX/02XA;->LL:LX/02YG;

    iput-object p2, p0, LX/02XA;->LLILIL:LX/02X9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/02XA;->LL:LX/02YG;

    iget-object v0, v1, LX/02YG;->LIZIZ:LX/02YO;

    iget-boolean v0, v0, LX/02YO;->LIZIZ:Z

    const-string v3, "stateChangeTo"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->reportWhenNotReachFrameLinked:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/02XA;->LLILIL:LX/02X9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02XA;->LL:LX/02YG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02X9;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/02XA;->LLILIL:LX/02X9;

    invoke-virtual {v0}, LX/02X9;->LIZJ()V

    return-void

    :cond_1
    iget-object v0, v1, LX/02YG;->LIZ:LX/0wPk;

    invoke-static {v0}, LX/0wNG;->LIZLLL(LX/0wPk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/02XA;->LLILIL:LX/02X9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02XA;->LL:LX/02YG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02X9;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3AddNotReceiveFirstFrameExpSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/AddNotReceiveFirstFrameExpConf;->reportWhenNotReachFrameLinked:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/02XA;->LLILIL:LX/02X9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02XA;->LL:LX/02YG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e28

    invoke-virtual {v2, v0, v1}, LX/02X9;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/02XA;->LLILIL:LX/02X9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/02XA;->LL:LX/02YG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02X9;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FirstFrameNotReceiveExpMonitorForGuest@cf51.handleNewStateChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/02XA;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
