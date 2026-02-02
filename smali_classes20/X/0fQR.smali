.class public final LX/0fQR;
.super LX/0XFD;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

.field public LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XFD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0fOi;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start show win streak ,currentMatchModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",currentCombo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MatchWinStreakComponent"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-object v5, p0, LX/0fQR;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v5, :cond_0

    iget-wide v0, v2, LX/0f1q;->LJ:J

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    if-eqz v6, :cond_0

    iget-wide v0, v2, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    if-eqz v6, :cond_0

    iget-object v7, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboRuleGuideSchema:Ljava/lang/String;

    if-eqz v7, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS119S1200000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v7, v6, v0}, Lkotlin/jvm/internal/AwS119S1200000_19;-><init>(LX/0fQR;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;I)V

    invoke-virtual {v5, v1}, LX/0fbw;->setWinOrLoseStreakIconOnClick(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "show Combo, uid = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0f1q;->LJ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", combo = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0fc6;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show Combo, matchService.isBattling() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fQR;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-wide v0, v2, LX/0f1q;->LJ:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v6, v0}, LX/0fbw;->J1(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Z)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show Combo, getCurrentMatchStatus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fQR;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    :goto_3
    iget-object v0, p1, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0fPU;

    iget-wide v0, v0, LX/0fPU;->LIZ:J

    cmp-long v7, v0, v11

    if-nez v7, :cond_4

    :goto_4
    check-cast v8, LX/0fPU;

    if-eqz v8, :cond_6

    iget v0, v8, LX/0fPU;->LJII:I

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "isSelfWin = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    iget-object v0, p0, LX/0fQR;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-wide v0, v2, LX/0f1q;->LJ:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v5, v6, v0}, LX/0fbw;->J1(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Z)V

    goto/16 :goto_1

    :cond_5
    move-object v8, v4

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v0}, LX/0fbw;->s2(Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/0fQR;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-wide v0, v2, LX/0f1q;->LJ:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_a

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v0}, LX/0fbw;->s2(Lkotlin/jvm/functions/Function0;ZZ)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, LX/0fbw;->J1(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Z)V

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 1

    invoke-super {p0, p1}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object p1, p0, LX/0fQR;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0fQR;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final dismiss()V
    .locals 4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v2, p0, LX/0fQR;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_0

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b364c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0fQR;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fQR;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-super {p0}, LX/0XFD;->onUnload()V

    invoke-virtual {p0}, LX/0fQR;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fQR;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    return-void
.end method
