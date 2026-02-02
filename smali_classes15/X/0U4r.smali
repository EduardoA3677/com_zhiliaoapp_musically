.class public final LX/0U4r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->gz0()V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Oq0()V

    return-void
.end method
