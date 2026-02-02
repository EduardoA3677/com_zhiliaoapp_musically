.class public final LX/0ekR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    invoke-static {v2}, LX/02NN;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/02NN;->LIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestCountdownSettingHelper_getGuestSettingValueFromDistributeServer value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CountDownServerDistribute"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public static LIZIZ()Z
    .locals 7

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const-string v3, "CountDownServerDistribute"

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ekR;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/02NO;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/02NO;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZIZ()Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestCountdownSettingHelper_getAnchorSettingValueFromDistributeServer value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, LX/0eY0;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0ekR;->LIZ()Z

    invoke-static {}, LX/0ekR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->isServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    const/4 v6, 0x0

    return v6

    :cond_6
    invoke-static {}, LX/02NO;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/02NO;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/service/AnchorSettingDistributeFromServerManager;->LIZIZ()Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiGuestCountdownSettingHelper_getAnchorSettingValue value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->isServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    return v6

    :cond_9
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "count_down_opt_enable"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    return v6
.end method
