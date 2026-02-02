.class public LY/AfS8S0200100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0fWB;LX/0fNs;I)V
    .locals 1

    iput p5, p0, LY/AfS8S0200100_19;->$t:I

    rsub-int/lit8 p5, p5, 0x5

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p4, v0, LY/AfS8S0200100_19;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS8S0200100_19;->j2:J

    iput-object p3, v0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS8S0200100_19;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS8S0200100_19;->j2:J

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AfS8S0200100_19;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS8S0200100_19;->j2:J

    iput-object p3, v0, LY/AfS8S0200100_19;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS8S0200100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestSharedBgAnchorViewModel@72.onSelectedSharedBg$result$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "anchor_shared_bg"

    const-string v0, "onSelectSharedBg, update settings fail"

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/AfS8S0200100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->ju2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "update setting fail"

    invoke-virtual {v1, v0}, LX/0ejs;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/model/SharedBgStatusChangeEvent;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS8S0200100_19;->j2:J

    sub-long/2addr v2, v0

    const-string v0, "change_sahred_bg"

    invoke-static {v2, v3, v0, v0, p1}, LX/0eGr;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS8S0200100_19;Ljava/lang/Object;)V
    .locals 14

    const-string v6, "VoiceChatAnchorPresenter@f74d.requestUpdateSetting$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v0, "requestUpdateSetting success"

    const-string v5, "VoiceChatAnchorPresenter"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS8S0200100_19;->j2:J

    sub-long/2addr v2, v0

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v1, "change_layout"

    const-string v0, "update_setting"

    invoke-static {v2, v3, v0, v4, v1}, LX/0eGr;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS8S0200100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eKr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "switchLayout"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkLinkmicVoiceChatLayoutConfigV2Setting;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-instance v9, LX/0eJA;

    invoke-direct {v9}, LX/0eJA;-><init>()V

    move v11, v10

    move v13, v10

    invoke-interface/range {v7 .. v13}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_0
    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v1, LX/0eMK;->DEFAULT_MODE:LX/0eMK;

    iget-object v0, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v1, v4, v2}, LX/0eM2;->LIZ(LX/0eMK;ZZ)V

    :goto_0
    sget-object v1, LX/0eMK;->DEFAULT_MODE:LX/0eMK;

    invoke-static {v1}, LX/0eM3;->LIZIZ(LX/0eMK;)V

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0eM1;->LIZ(LX/0eMK;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, LX/0eMK;->DEFAULT_MODE:LX/0eMK;

    iget-object v0, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v1, v4, v2}, LX/0eM2;->LIZ(LX/0eMK;ZZ)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS8S0200100_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CatchBeansInviterCoordinator@5d96.competitionInitiate$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v5, p0, LY/AfS8S0200100_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fNs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LY/AfS8S0200100_19;->j2:J

    sub-long/2addr v1, v3

    iget-object v0, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVJ;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v0

    invoke-virtual {v5, p1, v1, v2, v0}, LX/0fNs;->LJJIIZ(Ljava/lang/Throwable;JLX/0fL0;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVJ;

    invoke-virtual {v0, p1}, LX/0fVJ;->LJJJJZ(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS8S0200100_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "TakeStageInviterCoordinator@dae5.requestInviteApi$dispose$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0f3e;->LIZJ(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LY/AfS8S0200100_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fNs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LY/AfS8S0200100_19;->j2:J

    sub-long/2addr v1, v3

    iget-object v0, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVF;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v0

    invoke-virtual {v5, p1, v1, v2, v0}, LX/0fNs;->LJJIIZ(Ljava/lang/Throwable;JLX/0fL0;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVF;

    invoke-virtual {v0, p1}, LX/0fVF;->LJJJJL(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS8S0200100_19;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "CompetitionAudienceIdentifyHelper@d607.onHandleAudienceSEI$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJIIIIZZ(LX/02tq;)LX/0fXL;

    move-result-object v7

    iget-object v1, p0, LY/AfS8S0200100_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fL3;

    const-string v0, "audience_sei_engine"

    invoke-virtual {v1, v0}, LX/0fL3;->LJJII(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "onHandleAudienceSEI"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "CompetitionAudienceIdentifyHelper"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newSEICompetitionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/AfS8S0200100_19;->j2:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverCompetitionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0fXs;->LIZJ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", is same = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LY/AfS8S0200100_19;->j2:J

    iget-object v0, v7, LX/0fXs;->LIZJ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LY/AfS8S0200100_19;->j2:J

    iget-object v0, v7, LX/0fXs;->LIZJ:LX/0fXI;

    iget-wide v1, v0, LX/0fXI;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by newSEICompetitionId and serverCompetitionId is diff"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fZ1;

    sget-object v1, LX/0fXz;->SCENE_SEI:LX/0fXz;

    sget-object v0, LX/0fY0;->FAIL_REASON_ID_INVALID:LX/0fY0;

    invoke-interface {v2, v1, v0}, LX/0fZ1;->LIZ(LX/0fXz;LX/0fY0;)V

    :goto_1
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/0fXL;->LJ:LX/0fM5;

    invoke-static {v6, v0}, LX/0fWg;->LIZ(Ljava/lang/String;LX/0fM5;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by checkCanTransitStatusForAudience = false case2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fZ1;

    sget-object v1, LX/0fXz;->SCENE_SEI:LX/0fXz;

    sget-object v0, LX/0fY0;->FAIL_REASON_STATUS_INVALID:LX/0fY0;

    invoke-interface {v2, v1, v0}, LX/0fZ1;->LIZ(LX/0fXz;LX/0fY0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fZ1;

    sget-object v1, LX/0fXz;->SCENE_SEI:LX/0fXz;

    invoke-interface {v0, v1, v7}, LX/0fZ1;->LIZJ(LX/0fXz;LX/0fXL;)V

    iget-object v0, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fZ1;

    invoke-interface {v0, v1}, LX/0fZ1;->LIZIZ(LX/0fXz;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS8S0200100_19;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v1, p1

    const-string v9, "TakeStagePlayingCoordinatorAnchor@341b.requestSwitchTurn$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v2, LX/0fYy;

    invoke-direct {v2}, LX/0fYy;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0fY8;->LIZ:Ljava/lang/String;

    iget-object v5, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v5, v2, LX/0fY8;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnResponse$ResponseData;

    new-instance v10, LX/0fWp;

    sget-object v11, LX/0fL0;->TAKE_THE_STAGE:LX/0fL0;

    const-wide/16 v12, 0x0

    iget-object v4, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnResponse$ResponseData;->switchTurnInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn;

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_3

    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;

    if-eqz v3, :cond_3

    iget-wide v14, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->performanceStartTime:J

    :goto_0
    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->plannedPerformanceEndTime:J

    :cond_0
    const/16 v30, 0x7f2

    move-wide/from16 v18, v12

    move-wide/from16 v20, v12

    move-wide/from16 v22, v12

    move-wide/from16 v24, v12

    move-wide/from16 v26, v12

    move-wide/from16 v28, v12

    move-wide/from16 v16, v0

    invoke-direct/range {v10 .. v30}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v10, v2, LX/0fYy;->LJ:LX/0fWp;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;

    :cond_1
    invoke-static {v0}, LX/0fXJ;->LJIILJJIL(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;)Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    move-result-object v0

    iput-object v0, v2, LX/0fY8;->LIZLLL:LX/0fbi;

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnResponse$ResponseData;->switchTurnInfo:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn;->takeTheStageBiz:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurn$TakeTheStageBiz;->initiateAutoFinalCall:Z

    :goto_1
    iput-boolean v0, v2, LX/0fYy;->LJFF:Z

    new-instance v6, LX/0fX8;

    invoke-direct {v6, v2}, LX/0fX8;-><init>(LX/0fYy;)V

    invoke-virtual {v6, v2}, LX/0fXs;->LIZ(LX/0fY8;)V

    move-object/from16 v7, p0

    iget-object v5, v7, LY/AfS8S0200100_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fWB;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, LX/0fXs;->LIZLLL:LX/0fbi;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra$PerformAnchor;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v14, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_4
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    const-string v3, "TakeStagePlayingCoordinatorAnchor"

    if-gt v0, v4, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSwitchTurn: performSequenceInfo.size <= 1, size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v8, v7, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v8, LX/0fNs;

    iget-wide v0, v7, LY/AfS8S0200100_19;->j2:J

    iget-object v5, v6, LX/0fXs;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0f9P;->LJIILIIL()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v8, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "select_uid"

    invoke-static {v1, v0, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v1, v8, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "log_id"

    invoke-static {v1, v0, v5, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "switch_turn_succeed"

    invoke-virtual {v8, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {v4, v4}, LX/0fMn;->LJII(ZZ)V

    iget-object v0, v7, LY/AfS8S0200100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWB;

    invoke-virtual {v0}, LX/0fX6;->LJ()V

    const-string v0, "handleSwitchTurn, success"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v0, v2}, LX/0fWC;->LJII(Ljava/util/List;)V

    invoke-virtual {v5}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v2, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v6, LX/0fX8;->LJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LIZJ:J

    iput-wide v0, v2, LX/0fWC;->LIZIZ:J

    invoke-virtual {v5}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v2, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    iget-object v0, v6, LX/0fX8;->LJ:LX/0fWp;

    iget-wide v0, v0, LX/0fWp;->LIZLLL:J

    iput-wide v0, v2, LX/0fWp;->LIZLLL:J

    iget-object v2, v5, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v1

    const-string v0, "handleSwitchTurnResult"

    invoke-static {v0, v2, v1, v4}, LX/0fAB;->LJIIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;Z)V

    invoke-virtual {v5}, LX/0fWB;->LJJJJZI()V

    goto :goto_3
.end method

.method public static final accept$6(LY/AfS8S0200100_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TakeStagePlayingCoordinatorAnchor@341b.requestSwitchTurn$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS8S0200100_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fNs;

    iget-wide v0, p0, LY/AfS8S0200100_19;->j2:J

    invoke-virtual {v4, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v0, "select_uid"

    invoke-static {v2, v0, v3, v1}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "switch_turn_failed"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v1, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iget-object v0, p0, LY/AfS8S0200100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWB;

    iget-object v0, v0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    const-string v1, "TakeStagePlayingCoordinatorAnchor"

    const-string v0, "handleSwitchTurn, fail"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS8S0200100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS8S0200100_19;

    invoke-static {v0, p1}, LY/AfS8S0200100_19;->accept$6(LY/AfS8S0200100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS8S0200100_19;

    invoke-static {v0, p1}, LY/AfS8S0200100_19;->accept$5(LY/AfS8S0200100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS8S0200100_19;

    invoke-static {v0, p1}, LY/AfS8S0200100_19;->accept$4(LY/AfS8S0200100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS8S0200100_19;

    invoke-static {v0, p1}, LY/AfS8S0200100_19;->accept$3(LY/AfS8S0200100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS8S0200100_19;

    invoke-static {v0, p1}, LY/AfS8S0200100_19;->accept$2(LY/AfS8S0200100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS8S0200100_19;

    invoke-static {v0, p1}, LY/AfS8S0200100_19;->accept$1(LY/AfS8S0200100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS8S0200100_19;

    invoke-static {v0, p1}, LY/AfS8S0200100_19;->accept$0(LY/AfS8S0200100_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
