.class public final LX/0fK7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Z
    .locals 4

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v3, :cond_3

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->scene:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    if-ne v1, v3, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->scene:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    if-ne v1, v3, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->scene:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    if-ne v1, v3, :cond_0

    return v3
.end method
