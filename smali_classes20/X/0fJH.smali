.class public final LX/0fJH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Zxi;JJZZ)Ljava/lang/String;
    .locals 7

    invoke-static {p1, p2}, LX/0fJH;->LIZJ(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, LX/0Zxi;->LIZ:Z

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-wide v1, p0, LX/0Zxi;->LIZIZ:J

    cmp-long v0, p1, v1

    const/4 p0, 0x0

    const/4 v6, 0x1

    if-gez v0, :cond_1

    cmp-long v0, p3, v1

    if-ltz v0, :cond_3

    :cond_1
    sub-long/2addr p1, p3

    if-eqz v6, :cond_3

    const-string v5, ""

    if-eqz p6, :cond_2

    return-object v5

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    if-nez v0, :cond_4

    if-nez p5, :cond_3

    const v0, 0x7f126fda

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    return-object v5

    :cond_4
    cmp-long v0, p1, v1

    if-gez v0, :cond_5

    invoke-static {p1, p2}, LX/0fJH;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const v0, 0x7f126fd9

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {v1, v2}, LX/0fJH;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, p0

    const v0, 0x7f126fd7

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public static final LIZIZ(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v1, 0x3b9aca00

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x3b9aca00

    int-to-long v0, v0

    div-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0xf4240

    cmp-long v0, p0, v1

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-ltz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(J)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormatSymbols;->setZeroDigit(C)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, ",###"

    invoke-direct {v1, v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/ActivePlaybookChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/027O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/027O;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->tagAggregations:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    iget v0, v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, ","

    const/4 v4, 0x0

    const/16 p0, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final LJFF(Lwebcast/data/multi_guest_play/ActivePlaybook;)Lcom/bytedance/android/livesdk/model/PreviewEffect;
    .locals 4

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIILIIL(Lwebcast/data/multi_guest_play/ActivePlaybook;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "victory_lap_funny_effect"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v3, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    const-string v1, "7262038681995710978"

    const-string v0, ""

    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/livesdk/model/PreviewEffect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/PreviewEffect;->resourceId:Ljava/lang/String;

    :cond_1
    const-string v0, "effectName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/PreviewEffect;->effectName:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/bytedance/android/livesdk/model/PreviewEffect;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdk/model/PreviewEffect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static final LJI()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0fL5;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0fL5;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->Nn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 9

    iget-object v4, p2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleNoticeMessage;->extremeHighScoreNotice:Lcom/bytedance/android/livesdk/model/message/BattleNoticeExtremeHighScoreNotice;

    const-string v5, "MultiMatchUtils"

    const-string v8, "handleBattleExtremeHighScoreNoticeMessage"

    if-nez v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": extremeHighScoreNotice is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v6

    :goto_0
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/BattleNoticeExtremeHighScoreNotice;->battleId:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": battleId does not match current battleId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Not in match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPY;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-wide v0, v0, LX/0fPY;->LIZ:J

    const-wide/16 v6, 0x5

    cmp-long v2, v0, v6

    if-gtz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Less than 5 seconds, skipping notice..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/BattleNoticeExtremeHighScoreNotice;->displayTextOriginViewers:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_1
    if-nez v3, :cond_b

    const-string v0, "handleBattleExtremeHighScoreNoticeMessage: Text is null"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fJI;->LJJJJLI()Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    if-eqz p3, :cond_9

    iget-object v1, p3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->fuzzyDisplayConfigV2:Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;

    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    if-eqz v1, :cond_a

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;->normalControlApplied:Z

    if-eqz v0, :cond_a

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;->originDisplayToUserList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/BattleNoticeExtremeHighScoreNotice;->displayTextUnrelatedViewers:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    iget-object v3, v4, Lcom/bytedance/android/livesdk/model/message/BattleNoticeExtremeHighScoreNotice;->displayTextOriginViewers:Lcom/bytedance/android/livesdk/model/message/common/Text;

    goto :goto_1

    :cond_b
    new-instance v2, LX/00rI;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/BattleNoticeExtremeHighScoreNotice;->extremeHighScoreThreshold:J

    invoke-direct {v2, v0, v1, v3}, LX/00rI;-><init>(JLcom/bytedance/android/livesdk/model/message/common/Text;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleHighScoreNoticeEvent;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "hit_high_score_modifications"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;->normalControlApplied:Z

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    :goto_0
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/HighScoreControlCfg;->originDisplayToUserList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    return v5

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    invoke-interface {v4, p0, p1}, LX/0UN4;->LJII(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/038Z;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p1, p0, v1}, LX/038Z;-><init>(LX/0UN4;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "victoryLapEffect, Effect no longer in use, name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIJ(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    move-object v3, p2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v2, p0

    int-to-float v0, v6

    div-float/2addr v2, v0

    int-to-float v1, p1

    int-to-float v0, v7

    div-float/2addr v1, v0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x0

    move v5, v4

    move p1, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
