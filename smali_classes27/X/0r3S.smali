.class public final LX/0r3S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0qzw;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0r0S;->LJIIIZ(LX/0qzw;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->isInvolve()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v4, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJJIJIIJIL:LX/0r3T;

    if-nez v4, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LX/0r2b;->LIZ(LX/0qzw;)Z

    move-result v5

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/PreviewGameRewardsWidget;->LLJJIJIL:LX/0r2S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0r2S;->LIZ(LX/0qzw;)Z

    move-result v3

    if-eqz p0, :cond_6

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v5, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/0r3T;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v4}, LX/0r3S;->LIZLLL(LX/0qzw;LX/0r3T;)Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/0r3T;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0r3S;->LIZIZ(LX/0qzw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveRoomMode:I

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static LIZIZ(LX/0qzw;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getGameTagId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->gameTagDetail:Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GameTagDetail;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;->title:Lcom/ss/android/ugc/aweme/feed/model/live/GuessText;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/GuessText;->type:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;->title:Lcom/ss/android/ugc/aweme/feed/model/live/GuessText;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/live/GuessText;->key:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Will I win the game?"

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;->title:Lcom/ss/android/ugc/aweme/feed/model/live/GuessText;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/live/GuessText;->desc:Ljava/lang/String;

    :cond_3
    return-object v6
.end method

.method public static LIZLLL(LX/0qzw;LX/0r3T;)Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->guessWidgets:Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidgets;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidgets;->guessWidgets:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidget;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidget;->guessRound:Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;->guessStatus:I

    if-nez v0, :cond_0

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;->endTime:J

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;->serverTime:J

    invoke-interface {p1}, LX/0r3T;->LJ()J

    move-result-wide v10

    add-long/2addr v0, v10

    cmp-long v8, v2, v0

    if-ltz v8, :cond_0

    invoke-interface {p1}, LX/0r3T;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/adapter/widget/game/guessing/PreviewGameGuessingWidget;->LLJJIJI:LX/0r3S;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidget;->guessRound:Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0r3S;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/0r3T;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidget;->guessRound:Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;->guessRoundStats:Lcom/ss/android/ugc/aweme/feed/model/live/GuessRoundStats;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v6, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidget;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/live/GuessWidget;->guessRound:Lcom/ss/android/ugc/aweme/feed/model/live/GuessRound;

    :cond_4
    return-object v5
.end method
