.class public final LX/0fQQ;
.super LX/0XFD;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;


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

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v1

    const-string v2, "MatchLeagueBadgeComponent"

    const-string v0, "start MatchLeagueBadgeComponent "

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v12, 0x1

    :goto_0
    invoke-static {}, LX/0fc6;->LIZIZ()Z

    move-result v7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1q;

    iget-object v4, p0, LX/0fQQ;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v4, :cond_0

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    if-eqz v5, :cond_0

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;

    if-eqz v9, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "show Badge, uid = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", combo = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;->comboCount:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", league = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;->leagueInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeSection;->displayText:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->content:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStreakOverlapSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStreakOverlapSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStreakOverlapSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v10, v3, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-interface {v4, v0, v1}, LX/0exE;->LLILLIZIL(J)Z

    move-result v11

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0fbw;->C1(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;ZZZ)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    const/4 v9, 0x0

    iget-object v10, v3, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-interface {v4, v0, v1}, LX/0exE;->LLILLIZIL(J)Z

    move-result v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0fbw;->C1(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleComboInfo;Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;ZZZ)V

    goto/16 :goto_1

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V
    .locals 0

    invoke-super {p0, p1}, LX/0XFD;->LJI(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;)V

    iput-object p1, p0, LX/0fQQ;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    iget-object v2, p0, LX/0fQQ;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_0

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;->N0(J)LX/0fbw;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3f0a    # 1.8509E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onUnload()V
    .locals 1

    invoke-super {p0}, LX/0XFD;->onUnload()V

    invoke-virtual {p0}, LX/0fQQ;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fQQ;->LLILLIZIL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    return-void
.end method
