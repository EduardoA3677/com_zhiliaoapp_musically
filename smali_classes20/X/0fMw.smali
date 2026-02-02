.class public final LX/0fMw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->scene:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
