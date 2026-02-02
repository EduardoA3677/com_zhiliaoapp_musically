.class public final LX/0f3o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0f59;)Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;
    .locals 0

    iget-object p0, p0, LX/0f59;->LJI:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwebcast/im/ListChangeBizContent;->gameplayContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GamePlayContent;->battleGameplayContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZIZ(LX/0f59;)Z
    .locals 6

    invoke-static {p0}, LX/0f3o;->LIZ(LX/0f59;)Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;

    move-result-object p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->battleId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->groupChannelId:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->teamMember:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
