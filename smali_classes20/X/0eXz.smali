.class public final LX/0eXz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()LX/0eK7;
    .locals 2

    invoke-static {}, LX/0eXz;->LIZJ()Z

    move-result v0

    const-string v1, "CountDownForAllWrapper"

    if-eqz v0, :cond_0

    const-string v0, "[getService] v2"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ehX;->LIZ()LX/0eK7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[getService] null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 6

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v0, "multi_guest_revert_enlarge_and_bussiness_capabilities"

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x20

    if-eqz v0, :cond_2

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "capabilities = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", res = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestRevertEnlargeAndBusinessSettingHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v0, "count_down_for_all_enable_phase2"

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0fHW;->LIZ()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownForAllConfig;->codeTechSwitchForAndroid:I

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eXy;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0eXy;->LIZIZ()Z

    move-result v0

    return v0
.end method
