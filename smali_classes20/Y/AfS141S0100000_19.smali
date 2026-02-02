.class public LY/AfS141S0100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS141S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p2, p0, LY/AfS141S0100000_19;->$t:I

    sparse-switch p2, :sswitch_data_0

    move-object v0, p0

    iput-object p1, v0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xf1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final accept$0(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FollowPopUpPanelController@cbf8.initFrequencyData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FollowPopUpPanelController Get Frequency quota successfully. logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowPopUpPanelController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ex1;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FrequencyControlGetResponse$ResponseData;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FrequencyControlGetResponse$ResponseData;->alreadyUsedQuota:J

    iput-wide v0, v2, LX/0ex1;->LLILZ:J

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GuestShowdownAnimationCalculator@dc77.newTimer$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/12Uz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12Uz;->LJJIJIIJI(LX/12Uz;Ljava/lang/String;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1adb1

    invoke-virtual {v3, v0, v2, v1}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Uz;

    invoke-virtual {v0}, LX/12Uz;->LJIJJ()V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/12Uz;

    invoke-virtual {v0}, LX/12Uz;->LJJIJIIJIL()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "BaseLayoutAction@e477.cancelAllZoom$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eUq;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-interface {p0, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$100(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RankListUserViewBinder@be03.observeFollowStateChange$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cH7;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekz;

    invoke-interface {v0}, LX/0ekz;->LIZJ()Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FanTicketRanklistResponse$RanklistUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setFollowStatus(I)V

    :cond_0
    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekz;

    invoke-interface {v0}, LX/0ekz;->LIZ()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekz;

    invoke-interface {v0}, LX/0ekz;->LIZIZ()V

    goto :goto_0
.end method

.method public static final accept$101(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "WindowMaskAssem@cbd6.changeApplyGuide$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIII:LX/0aEi;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->tn()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eXs;

    invoke-interface {v1}, LX/0eXs;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/0eXs;->LIZJ(ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$102(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BasePlaybookModel@464b.review$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqf;

    invoke-virtual {v0}, LX/0fqf;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "review success playbook = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookReviewResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookReviewResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIII(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v3, v1, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqf;

    iget-object v1, v0, LX/0fqf;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/RefreshPlaybookListEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final accept$103(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BasePlaybookModel@464b.unpublish$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqf;

    invoke-virtual {v0}, LX/0fqf;->LJIJ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "unpublish success"

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v0}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqf;

    iget-object v1, v0, LX/0fqf;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/RefreshPlaybookListEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fqf;

    iget-object v1, v0, LX/0fqf;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/model/PlaybookUnPublishSuccessEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$104(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AbsGameLinkUserManager@2f08.fetchUserList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eMR;

    invoke-virtual {v0}, LX/0eMR;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eMZ;

    invoke-interface {v0}, LX/0eMZ;->LIZIZ()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eMR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0eMR;->LLILZ:LX/0aEh;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$105(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MultiMatchStateBattlingAudience@414.startBattleCountDown$1$onFinish$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fOn;

    sget-object v0, LX/0fOR;->TIME_OVER_SETTLEMENT:LX/0fOR;

    invoke-virtual {p0, v0}, LX/0fOj;->LJJJJLL(LX/0fOR;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$106(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MultiMatchStateBattlingAudience@414.startBattleCountDown$1$onFinish$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fOn;

    sget-object v0, LX/0fOR;->TIME_OVER_SETTLEMENT:LX/0fOR;

    invoke-virtual {p0, v0}, LX/0fOj;->LJJJJLL(LX/0fOR;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$107(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    const-string v10, "MultiMatchStateSettlingAudience@34fc.audienceSyncBattleInfo$battleInfoDispose$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, LX/02tq;

    move-object/from16 v4, p0

    iget-object v1, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fOl;->LJIILJJIL:Z

    iget-object v0, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    iget-object v5, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "audience_result"

    invoke-virtual {v1, v2, v0}, LX/0fNp;->LJJIZ(LX/02tq;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audienceSyncBattleInfo, info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "MultiMatchStateSettlingAudience"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOl;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    if-eq v1, v0, :cond_1

    const-string v0, "Already not in settlement ,get the result"

    invoke-static {v9, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-static {v5}, LX/037w;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Ljava/util/Map;

    move-result-object v3

    if-eqz v0, :cond_0

    iget v7, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const/4 v6, 0x3

    const-string v2, "battle_info"

    if-ne v7, v6, :cond_9

    iget-object v0, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOl;

    iget-object v0, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    :cond_2
    iget-object v0, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOl;

    iget-object v0, v0, LX/0fOj;->LJII:LX/0fNv;

    sget-object v14, LX/0fPQ;->HTTP_INFO:LX/0fPQ;

    const/16 p0, 0x0

    move-object v12, v3

    move-object v13, v0

    move/from16 v15, p0

    move/from16 v16, p0

    invoke-static/range {v11 .. v16}, LX/0fNq;->LJJIIZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;LX/0fNv;LX/0fPQ;ZZ)V

    iget-object v7, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0fOl;

    iget-object v1, v7, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleCombos:Ljava/util/Map;

    iput-object v0, v1, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    :cond_3
    invoke-virtual {v7}, LX/0fOg;->LJIJJ()J

    move-result-wide v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "updateUserArmies result = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v13, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    if-nez v13, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    :cond_6
    const-wide/16 v14, 0x0

    cmp-long v7, v0, v14

    if-lez v7, :cond_8

    iget-object v11, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v11, LX/0fOl;

    iget-object v7, v11, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v7, :cond_7

    iput-wide v0, v7, LX/0fOi;->LJJIIJ:J

    :cond_7
    const/16 p1, 0x1c

    move-wide/from16 v16, v14

    invoke-static/range {v11 .. v19}, LX/0fOp;->LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V

    iget-object v1, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOl;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    invoke-virtual {v1, v0}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    iget-object v1, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOl;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    invoke-virtual {v1, v0}, LX/0fOg;->LJJIII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;)V

    iget-object v1, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOl;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->anchorMatchSettings:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0fOg;->LJJII(Ljava/util/Map;)V

    :cond_8
    iget-object v1, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOl;

    sget-object v0, LX/0fOR;->RESULT_FROM_BATTLE_INFO:LX/0fOR;

    invoke-virtual {v1, v2, v0, v3, v6}, LX/0fOl;->LJJLIIIIJ(Ljava/lang/String;LX/0fOR;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x4

    if-ne v7, v0, :cond_a

    iget-object v1, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOl;

    sget-object v0, LX/0fOR;->RESULT_FROM_BATTLE_INFO:LX/0fOR;

    invoke-virtual {v1, v2, v0}, LX/0fOl;->LJJL(Ljava/lang/String;LX/0fOR;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    if-le v7, v0, :cond_c

    iget-object v4, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fOl;

    iget-object v1, v4, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_b

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleCombos:Ljava/util/Map;

    iput-object v0, v1, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    :cond_b
    sget-object v0, LX/0fOR;->RESULT_FROM_BATTLE_INFO:LX/0fOR;

    invoke-virtual {v4, v2, v0, v3, v7}, LX/0fOl;->LJJLIIIIJ(Ljava/lang/String;LX/0fOR;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOl;

    iget-object v5, v1, LX/0fOj;->LJIIIIZZ:Lm83/a;

    new-instance v4, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x68

    invoke-direct {v4, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_d
    move-object v1, v11

    goto/16 :goto_0
.end method

.method public static final accept$108(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MultiMatchStateSettlingAudience@34fc.audienceSyncBattleInfo$battleInfoDispose$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOl;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fOl;->LJIILJJIL:Z

    iget-object v0, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1}, LX/0fNp;->LJJIL(Ljava/lang/Throwable;)V

    const-string v1, "MultiMatchStateSettlingAudience"

    const-string v0, "audienceSyncBattleInfo, failed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOl;

    iget-object v5, v1, LX/0fOj;->LJIIIIZZ:Lm83/a;

    new-instance v4, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x68

    invoke-direct {v4, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$109(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "GuestShowdownContentManager@c74b.newTimer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0g1A;

    iget-object v1, p0, LX/0g1A;->LIZ:LX/0eal;

    sget-object v0, LX/0eal;->ANCHOR:LX/0eal;

    const-string v4, "GuestShowdownContentManager"

    if-eq v1, v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app is in background"

    invoke-static {v4, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eca;->LIZIZ()I

    move-result v2

    iget-object v0, p0, LX/0g1A;->LJI:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g1B;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0g1B;->LJ(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0g1A;->LIZ:LX/0eal;

    sget-object v0, LX/0eal;->ANCHOR:LX/0eal;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0g1A;->LJFF:LX/0g1E;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0g1B;->LIZ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v2, :cond_4

    if-lez v1, :cond_4

    const-string v0, "[tryPushAuxStream] w & h is ready"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v3}, LX/0g1A;->LJFF(IILandroid/view/View;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "BaseLayoutAction@e477.zoom$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eUq;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-interface {p0, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$110(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GuestShowdownContentManager@c74b.newTimer$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestShowdownContentManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1adb1

    invoke-virtual {v3, v0, v2, v1}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g1A;

    invoke-virtual {v0}, LX/0g1A;->LIZ()V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0g1A;

    invoke-virtual {v0}, LX/0g1A;->LIZIZ()V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$111(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ZoomModel@9d53.syncZoomStatus$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0eUI;->LJIJI:Ljava/lang/String;

    const-string v0, "syncZoomStatus successfully"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eUa;

    invoke-interface {v0, p1}, LX/0eUa;->LIZ(LX/02tq;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$112(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ZoomModel@9d53.syncZoomStatus$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0eUI;->LJIJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncZoomStatus failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eUa;

    invoke-interface {v0}, LX/0eUa;->onFail()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$113(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameLinkPermissionManager@2602.handlePermissionFromRoom$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "GameLinkPermissionManager"

    const-string v0, "audiencen checkSelf by audience_permission failed"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$114(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ApiDataSource@1d50.requestGetFanTicketContent$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ee0;

    const/16 v0, 0x45

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/02tq;LX/0ee0;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$115(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "SeiDataSource@ad41.calibrateCoinsSEI$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edq;

    iget-object v0, v0, LX/0edq;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string p0, "SeiDataSource"

    const-string v0, "calibrateCoinsSEI successfully"

    invoke-static {p0, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$116(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ZoomGuestModelV2@7431.onLinkMicStateChange$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;->enlargedMultiPos:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eUn;

    invoke-virtual {v0, v1}, LX/0eUI;->LJJ(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eUn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eUn;->LJIJJLI:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$117(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "IntervalTicketHandlerImpl@6ad4.updateFanTickets$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ee3;

    invoke-virtual {p0}, LX/0ee3;->LIZIZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$118(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MatchSpeedChallengePresenter@e022.dealCriticalPoint$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ffM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ffM;->LLLIIIIL:Z

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ffM;

    iget-object v0, v0, LX/0ffM;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$119(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PlaybookEditorModel@872e.fetchDetail$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchDetail success, content = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailResponse$ResponseData;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIII(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "Editor_PlaybookEditorModel"

    invoke-static {v1, v0, v2, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v4, :cond_2

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fru;

    iget-object v1, v3, LX/0fru;->LIZJ:LX/0wh5;

    iget-object v0, v4, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0wh5;->LJIILJJIL(Ljava/lang/String;)LX/0whC;

    iget-object v2, v3, LX/0fru;->LIZLLL:LX/0fo5;

    iget-object v1, v3, LX/0fru;->LIZJ:LX/0wh5;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJ(Lwebcast/data/multi_guest_play/Playbook;LX/0fo5;LX/0wh5;Ljava/lang/String;Z)LX/0fqx;

    move-result-object v1

    const-string v0, "Editor_fetchDetail"

    invoke-virtual {v3, v1, v0}, LX/0fru;->LJI(LX/0fqx;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ModeratorLayoutAction@3687.cancelAllZoom$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eUq;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-interface {p0, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$120(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PlaybookEditorModel@872e.publish$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish success, playbook_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPublishResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPublishResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIII(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "Editor_PlaybookEditorModel"

    invoke-static {v1, v0, v2, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fru;

    iget-object v1, v0, LX/0fru;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/RefreshPlaybookListEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final accept$121(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BasePlaybookEditorViewModel@d1fd.publishPlaybook$publishPlaybook$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPublishResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPublishResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "publishPlaybook"

    const-string v0, "success"

    invoke-static {v2, v1, v0, v3, v4}, LX/0fsI;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/02OV;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPublishResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPublishResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    invoke-interface {v1, v0}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public static final accept$122(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PlaybookEditorModel@872e.republish$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "republish success, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIII(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "Editor_PlaybookEditorModel"

    invoke-static {v1, v0, v2, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fru;

    iget-object v1, v0, LX/0fru;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/RefreshPlaybookListEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public static final accept$123(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BasePlaybookEditorViewModel@d1fd.publishPlaybook$publishPlaybook$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "publishPlaybook"

    const-string v1, "error"

    const/4 v0, -0x2

    invoke-static {v0, v2, v1, v3, p1}, LX/0fsI;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    invoke-interface {v0, p1}, LX/02OV;->onFailed(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$124(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BasePlaybookEditorViewModel@d1fd.republishPlaybook$republishPlaybook$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "republishPlaybook"

    const-string v0, "success"

    invoke-static {v2, v1, v0, v3, v4}, LX/0fsI;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/02OV;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookRepublishResponse$ResponseData;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    invoke-interface {v1, v0}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public static final accept$125(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BasePlaybookEditorViewModel@d1fd.republishPlaybook$republishPlaybook$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "republishPlaybook"

    const-string v1, "error"

    const/4 v0, -0x2

    invoke-static {v0, v2, v1, v3, p1}, LX/0fsI;->LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    invoke-interface {v0, p1}, LX/02OV;->onFailed(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$126(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GameLinkV2GuestPresenter@40ad.requestGuestLinkHintSetting$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;->linkMIcAbParams:Ljava/lang/String;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v0, v0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, LX/0emZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v1, v0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9Q;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method

.method public static final accept$127(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestMask@c123.addVoiceWaveEffectChangedListener$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/im/SoundWareEffectExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateVoiceWave: linkMicId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ecz;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lwebcast/im/SoundWareEffectExtra;->staticImageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lwebcast/im/SoundWareEffectExtra;->dynamicImageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestMask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecz;

    invoke-virtual {v0}, LX/0ecz;->getVoiceWaveView()LX/0egx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0egx;->LIZ(Lwebcast/im/SoundWareEffectExtra;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$128(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MultiGuestV3GuestMaskControllerV2@1395.onViewAttached$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cH7;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecr;

    invoke-virtual {v0, p1}, LX/0ecr;->onEvent(LX/0cH7;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$129(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestMaskControllerV2@1395.follow$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecr;

    iget-object v1, v0, LX/0ecr;->LIZ:LX/0ect;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0ect;->LIZIZ(Z)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f127039

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveShowRankListUserViewBinder@16cb.initFollowObserver$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cH7;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ekD;

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v4, LX/0ekD;->LLILZ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0ekD;->LLILZ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, v4, LX/0ekD;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xf

    invoke-direct {v2, v4, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x4d8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, v4, LX/0ekD;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    :catch_0
    :cond_2
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$130(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MultiGuestV3GuestMaskControllerV2@1395.updateFollowStatus$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ecr;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0ecr;->LIZJ:J

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ecr;

    iget-wide v1, v3, LX/0ecr;->LIZJ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "updateFollowStatus"

    invoke-virtual {v3, v1, v0}, LX/0ecr;->LIZLLL(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final accept$131(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CoHostNetworkCacheObservable@4752.getCacheAndNetworkObservable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client_prefix_preload_network_hook_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCacheAndNetworkObservable, match preload request, section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fCE;

    invoke-interface {v0}, LX/0fCE;->P()LX/0fAt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fAt;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostNetworkCacheObservable"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$132(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "TwoMatchMatchingCoordinator@caf2.requestPunishFinishApi$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1}, LX/0fNp;->LJJLIIIJLJLI(LX/02tq;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$133(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NoticeBoardDialogPresenter@7d74.setDefaultDraft$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareDraftItem fail in setDefaultDraft throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeBoardDialogPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fiY;

    sget-object v1, LX/0fFy;->DEFAULT:LX/0fFy;

    sget v0, LX/0fi7;->LJIILL:I

    invoke-static {}, LX/0fjD;->LIZ()LX/0fi7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0fiY;->LIZJ(LX/0fFy;LX/0fi7;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$134(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NoticeBoardDialogPresenter@7d74.onSave$6$onSaveAction$1$1$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save do on error throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeBoardDialogPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-static {v0, v1}, LX/0USj;->LJFF(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    iget-object v3, v0, LX/0fiY;->LJI:LX/0etG;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/0etG;->LIZJ:LX/0eva;

    :goto_0
    sget-object v0, LX/0eva;->PREVIEW_SETTING:LX/0eva;

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/0etG;->LIZJ:LX/0eva;

    :goto_1
    sget-object v0, LX/0eva;->PREVIEW_BOARD_ICON:LX/0eva;

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0etG;->LIZJ:LX/0eva;

    :goto_2
    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0etG;->LIZJ:LX/0eva;

    :cond_1
    sget-object v0, LX/0eva;->PREVIEW_TOOLBAR_PLAYBOOK:LX/0eva;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v3, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v2, LX/0enc;->SAVE_FILE:LX/0enc;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v3, v2, v0, v1}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public static final accept$135(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v5, p1

    const-string v10, "AvatarGenerateTask@3c6d.start$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    move-object/from16 v4, p0

    iget-object v8, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0eTc;

    iget-wide v6, v8, LX/0eTc;->LJIIIZ:J

    long-to-double v0, v6

    div-double/2addr v2, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/16 v0, 0x5a

    if-lt v1, v0, :cond_0

    const/16 v1, 0x5a

    :cond_0
    iput v1, v8, LX/0eTc;->LJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarGenerateTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTc;

    iget-wide v0, v0, LX/0eTc;->LJIIL:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v7, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0eTc;

    iget-wide v5, v7, LX/0eTc;->LJIIIIZZ:J

    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    cmp-long v0, v8, v5

    if-ltz v0, :cond_1

    iget-object v5, v7, LX/0eTc;->LIZJ:LX/0eTd;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v5, v0, v1}, LX/0eTd;->LIZIZ(ILwebcast/data/multi_guest_social_data/Avatar;)V

    iget-object v0, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTc;

    iget-wide v11, v0, LX/0eTc;->LIZIZ:J

    const-wide/16 v13, 0x0

    iget-object v1, v0, LX/0eTc;->LIZ:Ljava/lang/String;

    long-to-int v0, v2

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-string p0, "timeout"

    const/16 p1, 0x1

    move-object v15, v1

    move/from16 v16, v0

    invoke-static/range {v11 .. v20}, LX/0eTh;->LIZ(JJLjava/lang/String;IZILjava/lang/String;Z)V

    iget-object v0, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTc;

    invoke-virtual {v0}, LX/0eTc;->LIZ()V

    :goto_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v7, LX/0eTc;->LIZJ:LX/0eTd;

    iget v0, v7, LX/0eTc;->LJI:I

    invoke-interface {v1, v0}, LX/0eTd;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final accept$136(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p1

    const-string v8, "AvatarGenerateTask@3c6d.start$1$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v5, p0

    iget-object v7, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0eTc;

    iget-wide v3, v7, LX/0eTc;->LJIIL:J

    sub-long/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    iget-object v4, v7, LX/0eTc;->LIZJ:LX/0eTd;

    invoke-static {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0}, LX/0eTd;->LIZIZ(ILwebcast/data/multi_guest_social_data/Avatar;)V

    iget-object v0, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTc;

    iget-wide v9, v0, LX/0eTc;->LIZIZ:J

    const-wide/16 v11, 0x0

    iget-object v13, v0, LX/0eTc;->LIZ:Ljava/lang/String;

    long-to-int v14, v1

    const/4 v15, 0x0

    invoke-static {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v16

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move/from16 p1, v15

    invoke-static/range {v9 .. v18}, LX/0eTh;->LIZ(JJLjava/lang/String;IZILjava/lang/String;Z)V

    iget-object v0, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTc;

    invoke-virtual {v0}, LX/0eTc;->LIZ()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$137(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AvatarGenerateTask@3c6d.start$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar generate successfully "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarGenerateTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eTA;->LIZ()V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTc;

    iget-object v2, v0, LX/0eTc;->LIZJ:LX/0eTd;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateResp$ResponseData;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarCreateResp$ResponseData;->avatarId:J

    invoke-interface {v2, v0, v1}, LX/0eTd;->LIZ(J)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTc;

    iget-wide v0, v0, LX/0eTc;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS141S0100000_19;

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eTc;

    const/16 v0, 0x87

    invoke-direct {v3, v2, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x88

    invoke-direct {v1, v2, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTc;

    check-cast v1, LX/0aEi;

    iput-object v1, v0, LX/0eTc;->LJFF:LX/0aEi;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$138(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    const-string v7, "AvatarGenerateTask@3c6d.start$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatar generate failure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarGenerateTask"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTc;

    iget-object v2, v0, LX/0eTc;->LIZJ:LX/0eTd;

    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0eTd;->LIZIZ(ILwebcast/data/multi_guest_social_data/Avatar;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0eTc;

    iget-wide v0, v6, LX/0eTc;->LJIIL:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v8, v6, LX/0eTc;->LIZIZ:J

    const-wide/16 v10, 0x0

    iget-object v12, v6, LX/0eTc;->LIZ:Ljava/lang/String;

    long-to-int v13, v2

    const/4 v14, 0x0

    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v15

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move/from16 p1, v14

    invoke-static/range {v8 .. v17}, LX/0eTh;->LIZ(JJLjava/lang/String;IZILjava/lang/String;Z)V

    iget-object v0, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTc;

    invoke-virtual {v0}, LX/0eTc;->LIZ()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$139(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p1

    const-string v11, "ImageStyleTask@2155.start$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    move-object/from16 v5, p0

    iget-object v4, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eTZ;

    iget-wide v7, v4, LX/0eTZ;->LJIIJ:J

    long-to-double v0, v7

    div-double/2addr v2, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/16 v0, 0x5a

    if-lt v1, v0, :cond_0

    const/16 v1, 0x5a

    :cond_0
    iput v1, v4, LX/0eTZ;->LJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageStyleTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTZ;

    iget-wide v3, v0, LX/0eTZ;->LJIIL:J

    sub-long/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v8, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0eTZ;

    iget-wide v6, v8, LX/0eTZ;->LJIIIZ:J

    const-wide/16 v3, 0x1

    sub-long/2addr v6, v3

    cmp-long v0, v9, v6

    if-ltz v0, :cond_1

    iget-object v0, v8, LX/0eTZ;->LIZJ:LX/0eTe;

    invoke-interface {v0}, LX/0eTe;->LIZ()V

    iget-object v0, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTZ;

    iget-wide v12, v0, LX/0eTZ;->LIZIZ:J

    iget-object v14, v0, LX/0eTZ;->LIZ:Ljava/lang/String;

    long-to-int v15, v1

    const/16 v16, 0x0

    const/16 v18, -0x1

    const-string p0, "timeout"

    const/16 p1, 0x1

    move/from16 v17, v16

    invoke-static/range {v12 .. v20}, LX/0eTh;->LIZJ(JLjava/lang/String;IZZILjava/lang/String;Z)V

    iget-object v0, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTZ;

    invoke-virtual {v0}, LX/0eTZ;->LIZ()V

    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v8, LX/0eTZ;->LIZJ:LX/0eTe;

    iget v0, v8, LX/0eTZ;->LJII:I

    invoke-interface {v1, v0}, LX/0eTe;->LIZIZ(I)V

    goto :goto_0
.end method

.method public static final accept$14(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveShowModeratorViewModel@6488.getShowSetting$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LiveShowModeratorViewModel"

    const-string v0, "get show setting successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsResponse$ResponseData;->showSettings:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$140(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    const-string v7, "ImageStyleTask@2155.start$1$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    move-object v5, p0

    iget-object v0, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTZ;

    iget-object v0, v0, LX/0eTZ;->LIZJ:LX/0eTe;

    invoke-static {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, LX/0eTe;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eTZ;

    iget-wide v0, v4, LX/0eTZ;->LJIIL:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v8, v4, LX/0eTZ;->LIZIZ:J

    iget-object v10, v4, LX/0eTZ;->LIZ:Ljava/lang/String;

    long-to-int v11, v2

    const/4 v12, 0x0

    invoke-static {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v14

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move v13, v12

    move/from16 p1, v12

    invoke-static/range {v8 .. v16}, LX/0eTh;->LIZJ(JLjava/lang/String;IZZILjava/lang/String;Z)V

    iget-object v0, v5, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTZ;

    invoke-virtual {v0}, LX/0eTZ;->LIZ()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$141(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ImageStyleTask@2155.start$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stylized successfully "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageStyleTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eTZ;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeResp$ResponseData;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarStylizeResp$ResponseData;->taskId:J

    iput-wide v0, v2, LX/0eTZ;->LJI:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1, v4}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTZ;

    iget-wide v0, v0, LX/0eTZ;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS141S0100000_19;

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eTZ;

    const/16 v0, 0x8b

    invoke-direct {v3, v2, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x8c

    invoke-direct {v1, v2, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTZ;

    check-cast v1, LX/0aEi;

    iput-object v1, v0, LX/0eTZ;->LJFF:LX/0aEi;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$142(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 13

    const-string v5, "ImageStyleTask@2155.start$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stylized failure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageStyleTask"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTZ;

    iget-object v0, v0, LX/0eTZ;->LIZJ:LX/0eTe;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v0}, LX/0eTe;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eTZ;

    iget-wide v2, v4, LX/0eTZ;->LJIIL:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-wide v6, v4, LX/0eTZ;->LIZIZ:J

    iget-object v8, v4, LX/0eTZ;->LIZ:Ljava/lang/String;

    long-to-int v9, v0

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v12

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move v11, v10

    move p1, v10

    invoke-static/range {v6 .. v14}, LX/0eTh;->LIZJ(JLjava/lang/String;IZZILjava/lang/String;Z)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$143(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "GuestShowdownGuestModel@726c.parseSei$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GuestShowdownGuestModel"

    const-string v0, "requestGetPlayContent successfully"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$144(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "GuestShowdownGuestModel@726c.parseSei$1$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GuestShowdownGuestModel"

    const-string v0, "requestGetPlayContent failure"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$145(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "AudioOffBizViewElement@e482.onAttachedToWindow$1$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eVr;

    invoke-virtual {v0, p1}, LX/0eVr;->LJIIIZ(Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$146(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VoiceGuestBizViewElement@929e.onAttachedToWindow$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ec3;

    iget-object v3, v0, LX/0ec3;->LLIZ:LX/0ecd;

    instance-of v0, v3, LX/0ecd;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iget-boolean v0, v3, LX/0ecd;->LLJJIII:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/0ecd;->LLJJIJI:LX/0eck;

    if-eqz v1, :cond_1

    const-string v0, "isTriggerUpdateFollowStatus"

    invoke-virtual {v1, v2, v0}, LX/0eck;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0ecd;->LLJJIII:Z

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$147(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LayoutBizView@5660.<init>$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ecD;

    iget-object v4, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ec1;

    iget-object v1, v4, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    sget-object v0, LX/0ec6;->TOP_START:LX/0ec6;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_13

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0ecD;->LIZ:LX/0ec0;

    invoke-static {v1, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v4, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    sget-object v0, LX/0ec6;->TOP_START_SECOND:LX/0ec6;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_12

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0ecD;->LIZ:LX/0ec0;

    invoke-static {v1, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_2
    :goto_1
    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, v4, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    sget-object v0, LX/0ec6;->TOP_START_THIRD:LX/0ec6;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_11

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0ecD;->LIZ:LX/0ec0;

    invoke-static {v1, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_4
    :goto_2
    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v4, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    sget-object v0, LX/0ec6;->TOP_END:LX/0ec6;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_10

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0ecD;->LIZIZ:LX/0ec0;

    invoke-static {v1, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_6
    :goto_3
    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, v4, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    sget-object v0, LX/0ec6;->BOTTOM_START:LX/0ec6;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_f

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/0ecD;->LIZLLL:LX/0ec0;

    invoke-static {v1, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_8
    :goto_4
    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v1, v4, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    sget-object v0, LX/0ec6;->BOTTOM_START_SECOND:LX/0ec6;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_e

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0ecD;->LIZLLL:LX/0ec0;

    invoke-static {v1, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_a
    :goto_5
    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v1, v4, LX/0ec1;->LLIZLLLIL:Ljava/util/Map;

    sget-object v0, LX/0ec6;->BOTTOM_END:LX/0ec6;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_c

    move-object v3, v1

    check-cast v3, LX/12vh;

    if-eqz v3, :cond_c

    iget-object v0, p1, LX/0ecD;->LIZJ:LX/0ec0;

    invoke-static {v3, v0}, LX/0ec1;->k0(LX/12vh;LX/0ec0;)V

    :cond_c
    invoke-static {v2, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v1, v3

    goto :goto_5

    :cond_f
    move-object v1, v3

    goto :goto_4

    :cond_10
    move-object v1, v3

    goto/16 :goto_3

    :cond_11
    move-object v1, v3

    goto/16 :goto_2

    :cond_12
    move-object v1, v3

    goto/16 :goto_1

    :cond_13
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final accept$148(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "AvatarTagBizViewElement@bb43.onAttachedToWindow$3$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0eVq;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasSeeAbility()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v5, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/0eVq;->LLIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0eVq;->LLIZ:Ljava/lang/Long;

    invoke-virtual {v6}, LX/0eVq;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJFF()LX/0eGt;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, LX/0eGt;->LIZ(JLjava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v3, v4}, LX/0eVq;->LJIIJ(J)V

    :cond_2
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eVq;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0eVq;->LJIIJ(J)V

    goto :goto_0
.end method

.method public static final accept$149(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VoiceWaveBizViewElement@b460.triggerSubscribe$1$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fEa;

    iget-object v4, p1, LX/0fEa;->LIZ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p1, LX/0fEa;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, p1, LX/0fEa;->LIZJ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p1, LX/0fEa;->LIZLLL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    iget-object v1, v0, LX/0ed9;->LLIZ:LX/0egs;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0egs;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0eXE;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed9;

    iget-object v1, v0, LX/0ed9;->LLIZ:LX/0egs;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0egs;->LIZLLL:Z

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 14

    const-string v13, "GameLinkUserInfoFragment@1f36.onResume$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_5

    iget-object v9, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->waitingUsers:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput v8, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v3, v10}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->VN(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v7, v0, -0x1

    iget-object v1, v9, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_2

    if-eqz v3, :cond_6

    :goto_3
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0, v8}, LX/0eEf;->LJJIFFI(IILjava/lang/String;Z)V

    :cond_4
    iget v0, v9, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LL:I

    invoke-static {v0}, LX/0eEf;->LJIIJJI(I)V

    :cond_5
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static final accept$150(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "LiveShowTimerBizViewElement@a2ae.onAttachedToWindow$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fEc;

    iget-object v9, p1, LX/0fEc;->LIZ:Ljava/lang/Object;

    check-cast v9, LX/0ebL;

    iget-object v0, p1, LX/0fEc;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p1, LX/0fEc;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ecx;

    invoke-virtual {v0}, LX/0ecx;->LJIIIIZZ()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ecx;

    invoke-virtual/range {v4 .. v9}, LX/0ecx;->LJIIIZ(JJLX/0ebL;)V

    goto :goto_0
.end method

.method public static final accept$151(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "BorderBizViewElement@9067.triggerSubscribe$2$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fEb;

    iget-object v3, p1, LX/0fEb;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, p1, LX/0fEb;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, p1, LX/0fEb;->LIZJ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v4, p1, LX/0fEb;->LIZLLL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, p1, LX/0fEb;->LJ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0edA;

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/0edA;->LJIIJJI(IJ)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v1, v0, LX/0edA;->LLJILJILJ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0edA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0edA;->LJIIIZ(Z)V

    goto :goto_0
.end method

.method public static final accept$152(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ScoreBizViewElement@17eb.setFanTicketObservableByComponent$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ecw;

    iget-wide v4, p1, LX/0ecw;->LJII:J

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ed2;

    iget-wide v1, v3, LX/0ed2;->LLJILLL:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    iput-wide v4, v3, LX/0ed2;->LLJILLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_layout_score_element"

    invoke-static {v0, v1}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed2;

    invoke-virtual {v0, p1}, LX/0ed2;->LJIJ(LX/0ecw;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$153(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BorderBizViewElement@9067.triggerSubscribe$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0edA;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v2, v0, LX/0edA;->LLJI:LX/0eh4;

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0edA;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/0edA;->setTalkVolumeBorderBg(Landroid/view/View;)V

    :cond_0
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, LX/0edA;->setNormalBorderBg(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0edA;

    iget-object v2, v0, LX/0edA;->LLJ:Landroid/view/View;

    goto :goto_0
.end method

.method public static final accept$154(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NoticeboardTagBizViewElement@4a79.onAttachedToWindow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ec4;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0eXU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eXG;

    move-result-object v1

    sget-object v0, LX/0eXG;->ANCHOR:LX/0eXG;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0enV;->LJJIII:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ec4;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ec4;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ec4;

    invoke-virtual {v0, v2}, LX/0ec4;->LJIIIIZZ(Z)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eNG;->LJFF(Landroid/view/View;)V

    :cond_1
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ec4;

    invoke-virtual {v0, v1}, LX/0ec4;->LJIIIIZZ(Z)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0eNG;->LJ(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ec4;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJIIL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final accept$155(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v16, "VideoOffBizViewElement@65a1.onAttachedToWindow$1$2$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fEa;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v5, v1, LX/0fEa;->LIZ:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v1, LX/0fEa;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, LX/0fEa;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/0fEa;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setVisibilityGone for userOptional is empty"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x1

    if-nez v2, :cond_4

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v0, v2, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v6, :cond_3

    iget-object v2, v2, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setVisibilityGone for firstArrived"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setVisibilityGone for videoEnabled"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setVisibilityGone for not isOnline"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    iget-boolean v0, v0, LX/0f6r;->LLIZ:Z

    if-eqz v0, :cond_7

    iget-object v2, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ed5;

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/StatusBarVisibilityEvent;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v2, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ed5;

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eXm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v7, 0x0

    :cond_8
    :goto_3
    check-cast v7, LX/0f6r;

    if-eqz v7, :cond_9

    sget-object v6, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v2}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v18

    invoke-virtual {v7}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v7}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v20

    iget-object v0, v2, LX/0ed5;->LLJILLL:LX/0D0r;

    const/16 p1, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v0

    invoke-static/range {v17 .. v22}, LX/0eQb;->LJJIL(Ljava/lang/Long;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IILX/0D0r;Z)V

    :cond_9
    :goto_4
    iget-object v0, v2, LX/0ed5;->LLJILLL:LX/0D0r;

    const/16 v8, 0x3c

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_5
    int-to-float v6, v0

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v6, v0

    sget-object v7, LX/0cwH;->LIZIZ:Landroid/util/DisplayMetrics;

    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v0

    iget-object v0, v2, LX/0ed5;->LLJJIII:LX/0D0r;

    invoke-static {v0, v6}, LX/0ed5;->LJIIIZ(Landroid/view/View;F)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0ed5;->LLJILLL:LX/0D0r;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_6
    int-to-float v6, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;->getValue()F

    move-result v0

    mul-float/2addr v6, v0

    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v0

    iget-object v0, v2, LX/0ed5;->LLIZ:LX/0egx;

    invoke-static {v0, v6}, LX/0ed5;->LJIIIZ(Landroid/view/View;F)V

    :cond_a
    invoke-virtual {v2}, LX/0ed5;->LJIIJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasSeeAbility()Z

    move-result v8

    const-wide/16 v6, 0x0

    cmp-long v0, v12, v6

    const/4 v2, 0x0

    if-eqz v8, :cond_b

    if-lez v0, :cond_c

    :goto_7
    const/4 v8, 0x1

    :goto_8
    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "videoEnabled:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " canShowAvatar:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isOnline:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    if-nez v8, :cond_23

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v5

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0, v5}, LX/0ed5;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0eXU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eXG;

    move-result-object v3

    sget-object v0, LX/0eXG;->AUDIENCE:LX/0eXG;

    if-ne v3, v0, :cond_15

    sget-object v0, LX/0ec5;->LIZ:LX/05ta;

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ec5;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    const-string v0, "needHideBlurInAudience"

    invoke-static {v2, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iget-object v1, v0, LX/0ed5;->LLIZLLLIL:LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    if-lez v0, :cond_c

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0eXU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eXG;

    move-result-object v6

    sget-object v0, LX/0eXG;->AUDIENCE:LX/0eXG;

    if-ne v6, v0, :cond_c

    sget-object v0, LX/0ec5;->LIZ:LX/05ta;

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getIdentity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ec5;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_d
    invoke-static {v8}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_6

    :cond_e
    invoke-static {v8}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_5

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v6, v7

    check-cast v6, LX/0f6r;

    invoke-virtual {v6}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v6}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v10, v0

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/0f6r;

    invoke-virtual {v8}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v8}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v6, v0

    if-le v10, v6, :cond_11

    move v10, v6

    move-object v7, v9

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_12
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v6

    invoke-virtual {v2}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_9
    check-cast v7, LX/0f6r;

    if-eqz v7, :cond_9

    sget-object v6, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v2}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v18

    invoke-virtual {v7}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v7}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v20

    iget-object v0, v2, LX/0ed5;->LLJILLL:LX/0D0r;

    const/16 p1, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v0

    invoke-static/range {v17 .. v22}, LX/0eQb;->LJJIL(Ljava/lang/Long;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IILX/0D0r;Z)V

    goto/16 :goto_4

    :cond_14
    const/4 v7, 0x0

    goto :goto_9

    :cond_15
    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v3

    const-string v0, "not needHideBlurInAudience"

    invoke-static {v3, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iget-object v0, v0, LX/0ed5;->LLIZLLLIL:LX/0D0r;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v4, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0ed5;

    iget-object v3, v4, LX/0ed5;->LLIZLLLIL:LX/0D0r;

    invoke-static {}, LX/0eXm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :goto_a
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_17

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0ebC;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_17

    const v2, 0x7f041d18

    :goto_b
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/1295;->setImageRequest(LX/12Ae;)V

    invoke-static {v2}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    const v2, 0x7f041d1a

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    :cond_19
    const v6, 0x7f0b4f1c

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_1a

    const/4 v0, 0x1

    :goto_c
    const v1, 0x7f0b5938

    if-eqz v0, :cond_1b

    iget-boolean v0, v4, LX/0ed5;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0ed5;->LLIZLLLIL:LX/0D0r;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1d

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0ed5;->LLJJIJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0ed5;->LLJJIJIL:Z

    goto :goto_d

    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0ed5;->LLJJIJIIJIL:Z

    :cond_1d
    :goto_d
    if-nez v5, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_21

    iput-boolean v2, v4, LX/0ed5;->LLJJIJIIJIL:Z

    :cond_1e
    :goto_e
    const/4 v0, 0x0

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f061aa7

    invoke-static {v1, v2}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1f
    new-instance v6, LX/12K0;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, LX/12K0;-><init>(I)V

    invoke-static {v5}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_20
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    iput-object v6, v2, LX/12Ad;->LJIILIIL:LX/12JB;

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v2, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v3}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v0, LX/0edH;

    invoke-direct {v0, v3, v4, v5}, LX/0edH;-><init>(LX/0D0r;LX/0ed5;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1e

    iput-boolean v2, v4, LX/0ed5;->LLJJIJIL:Z

    goto :goto_e

    :cond_22
    const v0, 0x7f041a3d

    invoke-static {v0}, LX/12Ad;->LIZJ(I)LX/12Ad;

    move-result-object v0

    iput-object v6, v0, LX/12Ad;->LJIILIIL:LX/12JB;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v3}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v1, LX/0g2D;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v0}, LX/0g2D;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, v1, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static final accept$156(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "VideoOffBizViewElement@65a1.onAttachedToWindow$1$2$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    invoke-virtual {v0}, LX/0ed5;->LJIIJ()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$157(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "VideoOffBizViewElement@65a1.addVoiceWaveEffectChangedListener$1$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/im/SoundWareEffectExtra;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iget-object v0, v0, LX/0ed5;->LLIZ:LX/0egx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0egx;->LIZ(Lwebcast/im/SoundWareEffectExtra;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$158(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "CountDownTimerBizViewElement@5b42.onAttachedToWindow$1$1$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_6

    cmp-long v7, v1, v8

    if-ltz v7, :cond_7

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed4;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "updateCountDownTime, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0ed4;

    invoke-virtual {v6}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v3, v4, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iget-object v5, v4, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, LX/0ed4;->LJIIIIZZ()V

    iget-object v0, v6, LX/0ed4;->LLIZ:LX/0eeT;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_0

    if-lez v7, :cond_0

    iget-object v0, v6, LX/0ed4;->LLIZ:LX/0eeT;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/03BD;->LJIIL(Ljava/lang/String;)LX/02cQ;

    move-result-object v3

    :goto_0
    iget-object v0, v6, LX/0ed4;->LLIZ:LX/0eeT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/0eeT;->LJFF(J)V

    :cond_1
    if-eqz v3, :cond_2

    iget-wide v1, v3, LX/02cQ;->LIZLLL:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0ed4;->LJIIIIZZ()V

    iget-object v2, v6, LX/0ed4;->LLIZ:LX/0eeT;

    if-eqz v2, :cond_2

    iget-wide v4, v3, LX/02cQ;->LJ:J

    iget-wide v6, v3, LX/02cQ;->LIZLLL:J

    iget v3, v3, LX/02cQ;->LJFF:I

    invoke-virtual/range {v2 .. v7}, LX/0eeT;->LJ(IJJ)V

    :cond_2
    :goto_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed4;

    iget-object v1, v0, LX/0ed4;->LLILZLL:LX/0aJv;

    iget-object v0, v0, LX/0ed4;->LLIZ:LX/0eeT;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0eeT;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_3
    invoke-static {v10}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_4
    invoke-static {v10}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v3, v10

    goto :goto_0

    :cond_6
    cmp-long v0, v1, v8

    if-lez v0, :cond_7

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed4;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter background, hide count down ui"

    invoke-static {v1, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed4;

    iget-object v0, v0, LX/0ed4;->LLIZ:LX/0eeT;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed4;

    invoke-virtual {v0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "time end"

    invoke-static {v1, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ed4;

    iget-object v0, v1, LX/0ed4;->LLIZ:LX/0eeT;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0eeT;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CountDownTimeTextViewFlashing"

    invoke-static {v1, v0}, LX/0eXU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v10

    goto :goto_2

    :cond_9
    iget-object v0, v1, LX/0ed4;->LLIZ:LX/0eeT;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_a
    iget-object v0, v1, LX/0ed4;->LLIZ:LX/0eeT;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eeT;->LIZLLL()V

    goto/16 :goto_1
.end method

.method public static final accept$159(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "CountDownTimerBizViewElement@5b42.onAttachedToWindow$1$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ed4;

    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02cQ;

    invoke-virtual {v1}, LX/0ed4;->LJIIIIZZ()V

    iget-object v3, v1, LX/0ed4;->LLIZ:LX/0eeT;

    if-eqz v3, :cond_0

    iget-wide v5, v0, LX/02cQ;->LJ:J

    iget-wide p0, v0, LX/02cQ;->LIZLLL:J

    iget v4, v0, LX/02cQ;->LJFF:I

    invoke-virtual/range {v3 .. v8}, LX/0eeT;->LJ(IJJ)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameLinkUserInfoFragment@1f36.onResume$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->SN()V

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0}, LX/0eEf;->LJJIFFI(IILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LL:I

    invoke-static {v0}, LX/0eEf;->LJIIJJI(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$160(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NetworkBizViewElement@2e47.onAttachedToWindow$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eXQ;

    invoke-virtual {v0, p1}, LX/0eXQ;->LJIIIZ(Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$161(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NicknameBizViewElement@2bb5.onAttachedToWindow$1$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed3;

    invoke-virtual {v0, p1}, LX/0ed3;->LJIIZILJ(Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$162(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NicknameBizViewElement@2bb5.onInit$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "followState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NicknameBizViewElement"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed3;

    invoke-virtual {v0}, LX/0ed3;->LJIILJJIL()V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed3;

    invoke-virtual {v0}, LX/0ed3;->getFollowButton()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed3;

    invoke-virtual {v0}, LX/0ed3;->LJIIIZ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed3;

    invoke-virtual {v0}, LX/0ed3;->LJIIJJI()V

    goto :goto_0
.end method

.method public static final accept$163(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "KaraokeBizViewElement@4c9d.onAttachedToWindow$1$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed7;

    invoke-virtual {v0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ed7;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestKaraokePlayerChangeChannel;

    invoke-virtual {v2}, LX/0ed7;->getPlayerChangeObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ed7;

    const-class v1, Lcom/bytedance/android/live/effect/api/KaraokeModeStatusChannel;

    invoke-virtual {v2}, LX/0ed7;->getStatusObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ed7;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender$RoleChannel;

    invoke-virtual {v2}, LX/0ed7;->getRoleObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$164(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "KaraokeBizViewElement@4c9d.onAttachedToWindow$1$1$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fEc;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed7;

    invoke-virtual {v0, p1}, LX/0ed7;->LJIIJJI(LX/0fEc;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$165(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "OrderBizViewElement@d5dc.onAttachedToWindow$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eby;

    invoke-virtual {v0, p1}, LX/0eby;->LJIIL(Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$166(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PlayImageUploadHelper@1632.fetchUploadAuth$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    sput-object v0, LX/0enu;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchUploadAuth success: res is valid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayImageHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$167(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiLiveAnchorUserInfoPresenter@6075.updateAnchorPanelSettings$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v3, LX/0eGl;->LIZ:LX/0eGl;

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const-string v0, "anchor_manage_panel"

    invoke-virtual {v3, v2, v1, v0}, LX/0eGl;->LJIJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$168(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "MultiLiveAsAnchorListDialogV2@77b0.realCall$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestBonusResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestBonusResponse;->data:Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestBonusResponse$ResponseData;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v7, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestBonusResponse$ResponseData;->multiGuestBonusValueString:Ljava/lang/String;

    iget-wide v4, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestBonusResponse$ResponseData;->multiGuestBonusValue:J

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLZL:LX/0eOG;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0eOG;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLZL:LX/0eOG;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0eOG;->LIZIZ:J

    cmp-long v8, v0, v4

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iput-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLZIL:LX/0aEi;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LX/0eOG;

    invoke-virtual {v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLL()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eOB;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {v1, v6, v4, v5, v0}, LX/0eOG;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v1, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLZL:LX/0eOG;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLII:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0IJz;

    if-eqz v0, :cond_4

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyItemChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveAsAnchorListDialogV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJLIL:LX/0d4p;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0eQx;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eQx;

    iget-object v0, v1, LX/0eQx;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0eQx;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLII:LX/0cvz;

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLII:LX/0cvz;

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemChanged(I)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final accept$169(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiLiveAsAnchorListDialogV2@77b0.getRecordingToGuestsStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetAnchorSettingsResp$ResponseData;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetAnchorSettingsResp$ResponseData;->shareRecordingToGuestsStatus:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    iput-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLZIIL:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/0URu;->MULTI_GUEST_SHARE_LIVE_REPLAY_DIRECT:LX/0URu;

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJZ:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$17(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GameLinkMicMaskGuestItemWidget@4e80.onCreate$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LLILIL:LX/0cTd;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LLILLIZIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LL:LX/0eF2;

    invoke-virtual {v3, v2, v1, v0}, LX/0cTd;->LJ(ZZLX/0eF2;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$170(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v4, p1

    const-string v14, "MultiLiveAsAnchorListDialogV2@77b0.loadMoreSuggestUser$1$disposable$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v0, "loadMoreSuggestUser --> getListByType suc"

    const-string v2, "MultiLiveAsAnchorListDialogV2"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestAnchorPanelOptimizedSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNewAnchorPanelConfig;->suggestListInRealTime:Z

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestHasMoreSuggestGuestChannel;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->hasMoreSuggestGuest:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_8

    iget-object v10, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->suggestedUsers:Ljava/util/List;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLL:LX/03Ky;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadMoreSuggestUser --> updateUserInfo, suggestUserListSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-static {}, LX/0eNM;->LIZ()Z

    move-result v16

    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLIZZ:LX/03Ky;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLIILIL:LX/03Ky;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLILZ:LX/03Ky;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJJJ:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJJJJIL:Ljava/util/List;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLIL:LX/03Ky;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLILZJ:LX/03Ky;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLJL:LX/03Ky;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v12, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLL:LX/03Ky;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v12, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :cond_9
    iget-object v1, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILII(Z)V

    goto :goto_8

    :cond_a
    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJJL:Ljava/util/List;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v26}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLJILLL(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_8
    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJL()V

    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v0, v11, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLL:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    sub-int/2addr v3, v0

    const-string v2, "anchor_invite_guest"

    const-string v1, "load_more"

    const-string v0, "outroom_recommend_user"

    invoke-static {v4, v3, v1, v0, v2}, LX/0eHL;->LJII(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static final accept$171(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiMatchAnchorPresenter@b1fd.checkPermission$observable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    invoke-virtual {v0}, LX/0fM8;->LJJJJZ()V

    const/4 v0, 0x0

    sput v0, LX/0fMH;->LJIIIZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptMatchButton()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multimatch/event/MatchPermissionData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sput-boolean v3, LX/0fMH;->LJIIIIZZ:Z

    :cond_1
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "permission_api"

    invoke-virtual {v1, p1, v0}, LX/0fNp;->LJJJIL(LX/02tq;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0fM9;->sk0(Z)V

    :cond_2
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fM9;->Zt1()Z

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0fMH;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final accept$172(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MultiMatchAnchorPresenter@b1fd.checkPermissionRetry$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fM8;

    iget v0, p0, LX/0fM8;->LL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0fM8;->LL:I

    invoke-virtual {p0}, LX/0fM8;->LJJJJLL()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$173(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiMatchAnchorPresenter@b1fd.observerEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0CDn;

    if-eqz p1, :cond_0

    iget v1, p1, LX/0CDn;->LIZ:I

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0fM9;->Gs2(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$174(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiMatchAnchorPresenter@b1fd.observerEvent$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fDk;

    const-string v1, "MultiMatchAnchorPresent"

    const-string v0, "viewInterface?.onBattleInvitationRequestEvent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fM9;->Kb2(LX/0fDk;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$175(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiMatchAnchorPresenter@b1fd.observerEvent$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0f7q;

    const-string v1, "MultiMatchAnchorPresent"

    const-string v0, "viewInterface?.onBattleCancelRequestEvent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fM9;->wF0(LX/0f7q;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$176(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiMatchAnchorPresenter@b1fd.observerEvent$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fDj;

    const-string v1, "MultiMatchAnchorPresent"

    const-string v0, "viewInterface?.AutoMatchData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fM9;->c3(LX/0fDj;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$177(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiMatchAnchorPresenter@b1fd.observerEvent$9"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0f4B;

    const-string v1, "MultiMatchAnchorPresent"

    const-string v0, "viewInterface?.onCancelAutoMatchEvent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fM9;->J0(LX/0f4B;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$178(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiMatchAudiencePresenter@edb8.checkBattleInfo$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fJA;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audience_start"

    invoke-static {v0, p1}, LX/0fNq;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "MultiMatchAudiencePrese"

    const-string v0, "checkBattleInfo, failed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fJA;

    invoke-virtual {v0, p1}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1}, LX/0fNp;->LJJIL(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$179(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 13

    const-string v4, "TemplateManager@2e54.useTemplate$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0etG;

    iget-object v5, v2, LX/0etG;->LJFF:LX/0mTl;

    const-string v6, ""

    const-string v7, ""

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, v2, LX/0etG;->LIZJ:LX/0eva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v8

    sget-object v9, LX/0eny;->COLOR:LX/0eny;

    const-string v10, ""

    const/4 v11, 0x0

    iget-object v12, v2, LX/0etG;->LIZJ:LX/0eva;

    const-string p0, ""

    new-instance p1, LX/0aau;

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v0, -0x1

    const-string v2, ""

    invoke-direct {p1, v3, v0, v1, v2}, LX/0aau;-><init>(IJLjava/lang/String;)V

    invoke-interface/range {v5 .. v14}, LX/0mTl;->tq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public static final accept$18(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameLinkMicMaskGuestItemWidget@4e80.onCreate$8"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LL:LX/0eF2;

    iget-object v0, v0, LX/0eF2;->LJI:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LLILIL:LX/0cTd;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0cTd;->setMuteState(Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$180(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiHostGuestWindowView@bdd0.observeFollowEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cH7;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v0, v0, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v2, v0, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0eVv;->LJI:J

    :cond_0
    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eo3;

    iget-object v0, v1, LX/0eo3;->LLILL:LX/0eVv;

    invoke-virtual {v1, v0}, LX/0eo3;->o0(LX/0eVv;)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$181(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 14

    const-string v3, "MultiHostGuestWindowView@bdd0.requestFollow$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v10

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v11, v0, LX/0eo3;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v5

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v7

    iget-wide v8, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    const-string v12, "follow_icon"

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v0, v0, LX/0eo3;->LLILL:LX/0eVv;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0eVv;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_0
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v0, v0, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0f0f;->LJJJZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v4 .. v14}, LX/0cGx;->LIZLLL(LX/0ezx;JZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0cH7;

    invoke-direct {v0, p1}, LX/0cH7;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v13, v2

    goto :goto_0
.end method

.method public static final accept$182(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 13

    const-string v6, "IMatchAudienceViewPresenter@86b1.audienceSyncBattleInfo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOw;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0fOw;->LLILZ:Z

    iget-object v0, v0, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0fOv;

    const-string v2, "audience_result"

    if-nez v0, :cond_7

    invoke-static {v2, v1, v3, v3}, LX/0fNq;->LJJIJL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;ZZ)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audienceSyncBattleInfo, info = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IMatchViewPresenter"

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0fOv;

    if-eqz v0, :cond_2

    iget-object v8, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v8, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOw;

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    iget-object v9, v0, LX/0fOw;->LLILL:LX/0fNv;

    sget-object v10, LX/0fPQ;->HTTP_INFO:LX/0fPQ;

    const/4 v11, 0x0

    iget-boolean v12, v0, LX/0fOw;->LLIZLLLIL:Z

    invoke-static/range {v7 .. v12}, LX/0fNq;->LJJIIZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;LX/0fNv;LX/0fPQ;ZZ)V

    :cond_0
    :goto_2
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOw;

    invoke-virtual {v0, v1}, LX/0fOw;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    :cond_1
    :goto_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v9, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    if-eqz v9, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOw;

    sget-object v7, LX/0fNq;->LIZ:LX/0fNq;

    invoke-virtual {v0}, LX/0fOw;->LJIIJ()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    iget-object v10, v0, LX/0fOw;->LLILL:LX/0fNv;

    sget-object v11, LX/0fPQ;->HTTP_INFO:LX/0fPQ;

    iget-boolean v12, v0, LX/0fOw;->LLIZLLLIL:Z

    invoke-virtual/range {v7 .. v12}, LX/0fNq;->LJJIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;LX/0fNv;LX/0fPQ;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne v3, v0, :cond_4

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOw;

    const-string v0, "battle_info"

    invoke-virtual {v1, v0, v2}, LX/0fOw;->LJIIL(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    if-le v3, v2, :cond_5

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOw;

    invoke-virtual {v0, v1}, LX/0fOw;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOw;

    iget-object v5, v1, LX/0fOw;->LLJILLL:Lm83/a;

    new-instance v4, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xab

    invoke-direct {v4, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1, v2}, LX/0fNp;->LJJIZ(LX/02tq;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final accept$183(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "IMatchAudienceViewPresenter@86b1.audienceSyncBattleInfo$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOw;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fOw;->LLILZ:Z

    iget-object v0, v1, LX/0fOw;->LLJ:LX/0fPm;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0fOv;

    if-nez v0, :cond_1

    const-string v0, "audience_result"

    invoke-static {v0, p1}, LX/0fNq;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "IMatchViewPresenter"

    const-string v0, "audienceSyncBattleInfo, failed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0rW2;->LJIIJ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOw;

    iget-object v5, v1, LX/0fOw;->LLJILLL:Lm83/a;

    new-instance v4, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xab

    invoke-direct {v4, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1}, LX/0fNp;->LJJIL(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$184(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "IMatchAudienceViewPresenter@86b1.startBattleCountDown$1$onFinish$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fOw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0fMH;->LIZ:LX/0fOq;

    sget-object v1, LX/0fEw;->SETTLE_START:LX/0fEw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fOq;->LJLJI(LX/0fEw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryCount()I

    move-result v0

    iput v0, p0, LX/0fOw;->LLJILJILJ:I

    invoke-virtual {p0}, LX/0fOw;->LIZIZ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$185(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "IMatchAudienceViewPresenter@86b1.startBattleCountDown$1$onFinish$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fOw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0fMH;->LIZ:LX/0fOq;

    sget-object v1, LX/0fEw;->SETTLE_START:LX/0fEw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fOq;->LJLJI(LX/0fEw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryCount()I

    move-result v0

    iput v0, p0, LX/0fOw;->LLJILJILJ:I

    invoke-virtual {p0}, LX/0fOw;->LIZIZ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$186(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MatchStartAnimationView@2b84.showMatchStartAnimationMultiMatch$1$3$disposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fUt;

    iget-object p0, p0, LX/0fUt;->LLILZ:LX/13dw;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/13dw;->playAnimation()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$187(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VoiceChatInviteGuideHelper@1e41.onAttach$9$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWF;

    const/4 v3, 0x0

    iput-object v3, v0, LX/0eWF;->LIZLLL:LX/0aEi;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0eWF;->LJ:Z

    iget-object v0, v0, LX/0eWF;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->ju2(IZ)V

    :cond_0
    invoke-static {}, LX/0eWF;->LIZ()V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eWF;

    iget-object v0, v1, LX/0eWF;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0eWW;->LLILL:LX/0eWT;

    :goto_0
    invoke-virtual {v1, v0}, LX/0eWF;->LIZJ(LX/0eWT;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWF;

    iget-object v0, v0, LX/0eWF;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->iu2(LX/0eWM;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static final accept$188(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MultiGuestV3AnchorPresenter@b85a.requestBannerInfo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$ResponseData;->inRoomMultiGuestBanner:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$ResponseData;->inRoomMultiGuestBanner:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eKv;

    iget-object v1, v4, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AnchorCommonBannerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eLr;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0eLr;->LIZIZ:LX/0IRE;

    if-nez v3, :cond_3

    :cond_2
    sget-object v2, LX/0IRE;->Companion:LX/0IRF;

    sget-object v0, LX/0eTV;->ha:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0IRE;

    const/16 v0, 0x32

    invoke-direct {v3, v0}, LX/0IRE;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v2, v4, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AnchorCommonBannerChannel;

    new-instance v0, LX/0eLr;

    invoke-direct {v0, v5, v3}, LX/0eLr;-><init>(Ljava/util/List;LX/0IRE;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final accept$189(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestV3AnchorPresenter@b85a.requestBannerInfo$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eKv;

    const/16 v0, 0x35a

    invoke-virtual {v1, v0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "request activity info failed,"

    invoke-static {v3, v0, v2, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameLinkMicMaskGuestItemWidget@4e80.onCreate$9"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicMaskGuestItemWidget;->LLILIL:LX/0cTd;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cTd;->setCoinNum(J)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$190(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestV3AnchorPresenter@b85a.startAdTimer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "MultiGuestV3AnchorPresenter"

    const-string v0, "play ad overtime, stop play ad and return to multiGuest"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eKv;

    invoke-virtual {v0}, LX/0eKv;->onAdStop()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$191(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "MultiGuestV3AnchorPresenter@b85a.requestActivityInfo$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$ResponseData;

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$ResponseData;->banner:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v7, :cond_0

    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$ResponseData;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$ResponseData;->banner:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$BannerInfo;

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eKv;

    iget-object v6, v0, LX/0eKv;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_1

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AnchorActivityBannerChannel;

    new-instance v2, LX/0bze;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$BannerInfo;->bannerUrl:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$BannerInfo;->activityUrl:Ljava/lang/String;

    invoke-direct {v2, v7, v1, v0}, LX/0bze;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_1
    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eKv;

    const/16 v0, 0x38d

    invoke-virtual {v1, v0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMultiGuestActivityInfo,logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response:show_banner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$BannerInfo;->showBanner:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",banner_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$BannerInfo;->bannerUrl:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",activity_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ActivityBannerResponse$BannerInfo;->activityUrl:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_4

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v4, v3

    goto :goto_1
.end method

.method public static final accept$192(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestV3AnchorPresenter@b85a.requestActivityInfo$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eKv;

    const/16 v0, 0x393

    invoke-virtual {v1, v0}, LX/0eKv;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "request activity info failed,"

    invoke-static {v3, v0, v2, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$193(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 12

    const-string v6, "ScaleTriggerManager@133.postPitayaTask$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0g0s;

    iget-wide v4, v3, LX/0g0s;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->algoPkgName()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v3, LX/0g0s;->LIZIZ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveClientTriggerConfig;->guideTriggerBusinessNames()Ljava/util/List;

    move-result-object v11

    new-instance p0, Lkotlin/jvm/internal/AwS581S0100000_6;

    const/16 v0, 0x9

    invoke-direct {p0, v3, v0}, Lkotlin/jvm/internal/AwS581S0100000_6;-><init>(LX/0g0s;I)V

    new-instance p1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x305

    invoke-direct {p1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0g0s;I)V

    invoke-interface/range {v7 .. v13}, Lcom/bytedance/android/live/ai/api/trigger/ILiveTriggerService;->kk1(Ljava/lang/String;JLjava/util/List;Lkotlin/jvm/internal/AwS581S0100000_6;Lkotlin/jvm/internal/AwS516S0100000_6;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$194(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fCd;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string p0, "MultiCoHostSettingApiUtil@9cbe.getAnchorLinkMicUserSetting$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/0eTV;->n9:LX/0U9d;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    const/4 v3, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->o9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->p9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->q9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->r9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->s9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->u9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->w9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->y9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->z9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->x9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v1, LX/0eTV;->t9:LX/0U9d;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkGetSettingResult;->settings:Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->allowLiveNoticeOfFriends:Z

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0fCd;->LIZ()V

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->allowSuggestedInvites:Z

    goto :goto_a

    :cond_4
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->allowGuestApplyDuringCohost:Z

    goto :goto_9

    :cond_5
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->allowUserCohostSuggestions:Z

    goto :goto_8

    :cond_6
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->allowFriendInvitesWhenOfflive:Z

    goto :goto_7

    :cond_7
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->allowFriendInvites:Z

    goto :goto_6

    :cond_8
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->blockThisMultiHostApplication:Z

    goto/16 :goto_5

    :cond_9
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->blockThisMultiHostInvites:Z

    goto/16 :goto_4

    :cond_a
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->receiveNotFriendMultiHostApplication:Z

    goto/16 :goto_3

    :cond_b
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->receiveNotFriendMultiHostInvites:Z

    goto/16 :goto_2

    :cond_c
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->receiveFriendMultiHostApplication:Z

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/AnchorLinkmicUserSettings;->receiveFriendMultiHostInvites:Z

    goto/16 :goto_0
.end method

.method public static final accept$195(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MatchFeedViewDelegateAbs@1ad1.audienceSyncBattleInfo$disposable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fOr;->LLJI:Z

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audienceSyncBattleInfo, info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedViewDelegateAbs"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOr;

    iget-object v0, v0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_0

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOr;

    const-string v0, "battle_info"

    invoke-virtual {v1, v0, v2}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-le v1, v2, :cond_2

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fOr;

    invoke-virtual {v0, v3}, LX/0fOr;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOr;

    iget-object v5, v1, LX/0fOr;->LLILLIZIL:Lm83/a;

    new-instance v4, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xb9

    invoke-direct {v4, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final accept$196(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MatchFeedViewDelegateAbs@1ad1.audienceSyncBattleInfo$disposable$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audienceSyncBattleInfo, failed, throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedViewDelegateAbs"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fOr;->LLJI:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0rW2;->LJIIJ(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOr;

    iget-object v0, v1, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/0fOr;->LLILLIZIL:Lm83/a;

    new-instance v4, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xb9

    invoke-direct {v4, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$197(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "MatchFeedViewDelegateAbs@1ad1.startBattleCountDown$1$onFinish$disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fOr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0fMM;->LIZ:LX/0fP1;

    sget-object v1, LX/0fEw;->SETTLE_START:LX/0fEw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fP1;->LJI(LX/0fEw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryCount()I

    move-result v0

    iput v0, p0, LX/0fOr;->LLILZLL:I

    invoke-virtual {p0}, LX/0fOr;->LIZ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$198(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "MatchFeedViewDelegateAbs@1ad1.startBattleCountDown$1$onFinish$disposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fOr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0fMM;->LIZ:LX/0fP1;

    sget-object v1, LX/0fEw;->SETTLE_START:LX/0fEw;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0fP1;->LJI(LX/0fEw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryCount()I

    move-result v0

    iput v0, p0, LX/0fOr;->LLILZLL:I

    invoke-virtual {p0}, LX/0fOr;->LIZ()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$199(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v9, p1

    const-string v5, "IndividualMatchInviteeCoordinator@9ce5.requestAcceptApi$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v9, LX/02tq;

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fO0;

    iget-boolean v6, v0, LX/0fO0;->LJI:Z

    iget-wide v7, v0, LX/0fO0;->LJII:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x38

    invoke-static/range {v6 .. v14}, LX/0fNp;->LJLJJLL(ZJLX/02tq;ZLjava/lang/String;JI)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fO0;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/0fO1;->LIZ(LX/0fO0;Z)V

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fO0;

    iget-boolean v0, v3, LX/0fO0;->LJ:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/0fO0;->LIZLLL:LX/0fO3;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0fO3;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0fO2;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1, v4}, LX/0fO2;->LIZIZ(JZ)V

    :cond_0
    iget-object v0, v3, LX/0fO0;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic accept$2(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MatchOptionRepo@40dd.sam$io_reactivex_functions_Consumer$0"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "GameLinkMicViewMaskWidget@da66.onCreate$5"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DyR;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkMicViewMaskWidget;->onEventPause(LX/0DyR;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$200(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "IndividualMatchInviteeCoordinator@9ce5.requestAcceptApi$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fO0;

    iget-boolean v2, v0, LX/0fO0;->LJI:Z

    iget-wide v0, v0, LX/0fO0;->LJII:J

    invoke-virtual {v3, v2, v0, v1, p1}, LX/0fNp;->LJLJJI(ZJLjava/lang/Throwable;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fO0;

    iget-boolean v0, v3, LX/0fO0;->LJ:Z

    if-nez v0, :cond_2

    iget-object v4, v3, LX/0fO0;->LIZLLL:LX/0fO3;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0fO3;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0fO2;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1, v2}, LX/0fO2;->LIZIZ(JZ)V

    :cond_0
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_4

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, v3, LX/0fO0;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d18d0

    if-ne v1, v0, :cond_1

    const v0, 0x7f124bf4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const v0, 0x7f126d3d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$201(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 10

    move-object v5, p1

    const-string v2, "NoticeboardBizViewModel@71bc.showRemoveHintDialogInTemplate$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, LX/0aas;

    sget-object v1, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    iget-object v3, v0, LX/0fi7;->LJII:Ljava/lang/String;

    iget-object v4, v0, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    sget-object v8, LX/0eve;->MASK:LX/0eve;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    iget-object v9, v0, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    invoke-static/range {v3 .. v11}, LX/0evw;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;LX/0aas;JLX/0eve;Ljava/lang/String;LX/0eva;LX/0ew1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public static final accept$202(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestAvatarPreviewFragment@53ab.deleteFailedAvatar$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "deleteFailedAvatar "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " suc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAvatarPreviewFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$203(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestAvatarPreviewFragment@53ab.deleteFailedAvatar$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "deleteFailedAvatar "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v0, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAvatarPreviewFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$204(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MultiGuestCreateAvatarFragment@ace6.startToStylize$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJIIJIL:LX/03he;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$205(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestPermissionManager@6f0.handlePermissionFromRoom$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-boolean v0, LX/0eDC;->LIZ:Z

    const/16 v0, 0x75

    invoke-static {v0}, LX/0eDC;->LJII(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "audiencen checkSelf by audience_permission failed"

    invoke-static {v3, v0, v1, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ell;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final accept$206(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CountDownForAllV2AnchorModel@1340.requestGetUserPlaySetting$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0erb;

    iget-object v5, v0, LX/0erb;->LJIJ:LX/14is;

    new-instance v4, Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/CountdownForAllConfig;-><init>()V

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;

    const-string v2, "countdown_for_all_duration"

    const-wide/16 v0, 0xb4

    invoke-static {v3, v2, v0, v1}, LX/0erS;->LJIIIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->duration:J

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;

    const-string v2, "countdown_for_all_target_score"

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0erS;->LJIIIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;->settingsValueMap:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v0, "countdown_for_all_resource_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/model/UserPlaySettingValue;

    :goto_0
    const-string v2, ""

    if-eqz v3, :cond_0

    iget v1, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/UserPlaySettingValue;->fieldType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/UserPlaySettingValue;->stringValue:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    iput-object v2, v4, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$207(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AigcGuestWidget@6cb0.showInvitedDialog$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcGuestWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_0

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcGuestWidget;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcGuestWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixDialogLeakSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixDialogLeakSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixDialogLeakSetting;->isEnable()Z

    move-result v0

    const-string v1, "AigcGuestWidget_invited"

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcGuestWidget;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/DialogManager;

    invoke-static {v0, v2, v1, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/DialogManager;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/DialogManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/AbsAigcBottomDialog;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2, v4, v1}, LX/0NwE;->LIZ(Lcom/bytedance/android/livesdk/LiveDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$208(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "CoHostFriendNoticeService@7274.createStrategyExecutionCallback$1$onTaskResult$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LIZLLL()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$209(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v1, "GiftLeafRootWidget@b96d.initObserver$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fdO;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->N0()Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p1, LX/0fdO;->LIZJ:I

    iget-wide v4, p1, LX/0fdO;->LIZ:J

    iget-wide v6, p1, LX/0fdO;->LIZIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    const/4 p1, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ju2(IJJJLkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InteractService@c732.coHostInviteOrApply$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check_permissions failed error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractService"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0et1;

    const v0, 0x7f1245c2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;->LJJIIZ(LX/0et1;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$210(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BaseCountDownForAllV2Model@d337.setEndIMBackup$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0erZ;

    iget-object v0, v0, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0erZ;

    iget-object v0, v4, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    :goto_0
    const/4 v1, 0x0

    const-string v0, "end_im_backup"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0erZ;->LJIIL(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0erZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0erZ;->LJIILJJIL:Z

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$211(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "BaseCountDownForAllV2Model@d337.setRankSyncIMBackup$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0erZ;

    iget-object v0, v0, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0erZ;

    iget-object v0, p0, LX/0erZ;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playId:J

    :goto_0
    const/4 v1, 0x0

    const-string v0, "rank_sync_im_backup"

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0erZ;->LJIIL(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$212(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "BaseCountDownForAllV2ViewModel@bc82.requestGetCountDownForAllContent$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->nu2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCountDownForAllContent successfully"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$213(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "BaseCountDownForAllV2ViewModel@bc82.requestGetCountDownForAllContent$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->nu2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getCountDownForAllContent failure"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$214(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NoticeBoardImageUploadManager@25c4.fetchUploadAuth$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v3, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v2, LX/0enc;->FETCH_TOKEN:LX/0enc;

    const-string v1, "0"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    sput-object v0, LX/0ens;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchUploadAuth success: res is valid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeBoardImageUploadManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$215(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NoticeBoardImageUploadManager@25c4.fetchUploadAuth$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    sget-object v4, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v3, LX/0enc;->FETCH_TOKEN:LX/0enc;

    instance-of v0, p1, LX/0a9R;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v2

    :cond_0
    invoke-static {v4, v3, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchUploadAuth error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeBoardImageUploadManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0a9R;

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final accept$216(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "ToolbarCoHostBehavior@a5e6.onReceiveFriendGuide$1$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object p0, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v4, LX/0f89;

    new-instance v3, LX/0emN;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1, v2, v0}, LX/0emN;-><init>(ZJZ)V

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$217(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "ToolbarCoHostBehavior@a5e6.onReceiveFriendGuide$1$2$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object p0, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v4, LX/0f89;

    new-instance v3, LX/0emN;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1, v2, v0}, LX/0emN;-><init>(ZJZ)V

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$218(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "VoiceChatMaskAssem@f378.changeApplyGuide$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->LLJJ:LX/0aEi;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->tn()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eW7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0eW7;->LIZIZ(ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$219(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiLiveSettingDialog@35b9.updateReplayLayout$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJIII:LX/0oaM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0oaM;->setLoading(Z)V

    :cond_0
    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetAnchorSettingsResp$ResponseData;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetAnchorSettingsResp$ResponseData;->shareRecordingToGuestsStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLZLL:Z

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJIII:LX/0oaM;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLZLL:Z

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InteractCutShortWidget@d722.onCreate$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fHo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive from Rxbus,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractCutShortWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/linkroom/widget/InteractCutShortWidget;->O0(LX/0fHo;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$220(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiLiveSettingDialog@35b9.updateReplayLayout$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveAnchorSettingDialog"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJIII:LX/0oaM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oaM;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iput-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLZLL:Z

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJIII:LX/0oaM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oaM;->setChecked(Z)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$221(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiLiveSettingDialog@35b9.bindEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aYe;

    if-eqz p1, :cond_3

    sget-object v1, LX/0aYf;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->CO(I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->DO(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJLIL:LX/12qt;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->WN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJLLIL:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->WN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLLFF:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->WN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJZIJLIL:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->WN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLLI:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->WN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJIJIL:LX/12qt;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->WN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJJJ:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->WN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJL:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->WN(Landroid/view/View;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v1, :cond_2

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->multiGuestApplyAutoApprove:I

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->CO(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->DO(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    :cond_2
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJLIL:LX/12qt;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->ZN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJLLIL:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->ZN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLLFF:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->ZN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJZIJLIL:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->ZN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLLI:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->ZN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJIJIL:LX/12qt;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->ZN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJJJ:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->ZN(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJL:LX/10dF;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->ZN(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$222(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiLiveSettingDialog@35b9.handleReplyEntranceClick$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/UpdateAnchorSettingsResp$ResponseData;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/UpdateAnchorSettingsResp$ResponseData;->updateResult:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLZLL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLZLL:Z

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJIII:LX/0oaM;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLZLL:Z

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$223(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiLiveSettingDialog@35b9.handleReplyEntranceClick$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveAnchorSettingDialog"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJIII:LX/0oaM;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLZLL:Z

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$224(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RandomMatchGuestViewModel@4.start$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "RandomMatchGuestViewModel"

    const-string v0, "start failure"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->LLILZLL:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;

    const-string v0, "startFail"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/randommatch/RandomMatchGuestViewModel;->ku2(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$225(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "GenerateTask@b0b7.start$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0eT7;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eT9;

    iget-object v0, v0, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eT7;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0eT7;->LIZJ:I

    iget v0, p1, LX/0eT7;->LIZJ:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/0eT7;->LIZIZ:LX/0eSx;

    sget-object v0, LX/0eSx;->STATE_SUCCESS:LX/0eSx;

    if-ne v1, v0, :cond_2

    const-string v4, "success"

    invoke-static {}, LX/0eHD;->LJII()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eT9;

    iget-wide v6, v0, LX/0eT9;->LIZ:J

    iget v3, v0, LX/0eT9;->LIZJ:I

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0eGp;->LIZLLL(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eT9;

    iget-object v0, v0, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/0eSx;->STATE_FAILED:LX/0eSx;

    if-ne v1, v0, :cond_1

    const-string v4, "fail"

    invoke-static {}, LX/0eHD;->LJII()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eT9;

    iget-wide v6, v0, LX/0eT9;->LIZ:J

    iget v3, v0, LX/0eT9;->LIZJ:I

    iget-object v8, p1, LX/0eT7;->LJ:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/0eGp;->LIZLLL(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1
.end method

.method public static final accept$226(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v1, "GenerateTask@b0b7.start$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eT9;

    iget-object v0, v3, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0eT7;

    sget-object v4, LX/0eSx;->STATE_FAILED:LX/0eSx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x18

    move-object p0, v6

    invoke-direct/range {v2 .. v8}, LX/0eT7;-><init>(LX/0eT9;LX/0eSx;ILwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$227(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestSelfVoiceWaveListener@5f55.addVoiceWaveEffectChangedListener$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lwebcast/im/SoundWareEffectExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "videoOff, updateVoiceWave: myLinkMicId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eHj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lwebcast/im/SoundWareEffectExtra;->staticImageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lwebcast/im/SoundWareEffectExtra;->dynamicImageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestSelfVoiceWaveListener"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0eHk;->LIZJ(Lwebcast/im/SoundWareEffectExtra;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$228(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiGuestQuickCallViewHolder@a93a.bindQuickConnectStatusEvent$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aYe;

    if-eqz p1, :cond_b

    sget-object v1, LX/0aYg;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eZo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->isEnableAndLimitTime()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0eZo;->LLILZ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v0, v2, LX/0eZo;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v1, v2, LX/0eZo;->LLILLL:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f127346

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, LX/0eZo;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    :cond_3
    iget-object v1, v2, LX/0eZo;->LLILLJJLI:LX/0D2z;

    if-eqz v1, :cond_4

    const v0, 0x7f124579

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eZo;

    iget-object v0, v2, LX/0eZo;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    iget-object v1, v2, LX/0eZo;->LLILLL:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f12734d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v2, LX/0eZo;->LLILZ:LX/12nN;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_8
    iget-object v0, v2, LX/0eZo;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/0D2z;->setButtonVariant(I)V

    :cond_9
    iget-object v1, v2, LX/0eZo;->LLILLJJLI:LX/0D2z;

    if-eqz v1, :cond_a

    const v0, 0x7f127349

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZo;

    invoke-virtual {v0}, LX/0eZo;->C6()V

    goto :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$229(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RandomLinkMicPreviewUserItemView@273a.repeatAnim$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0flU;

    invoke-virtual {p0}, LX/0flU;->LIZJ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TeamPairInviteeSingleRoomFragment@2fbb.requestReject$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;->zO()V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;->AO(Z)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$230(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InteractService@c732.getCohostInviteeList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0et1;

    invoke-interface {v0, v1}, LX/0et1;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$231(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InteractService@c732.getCohostInviteeList$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0et1;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$232(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "InteractService@c732.resetZoom$2$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0et7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0et7;->onFailed()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$233(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InteractService@c732.setTimeOut$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "InteractService"

    const-string v0, "timeout success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;->LJJIII()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$234(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InteractService@c732.setTimeOut$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "InteractService"

    const-string v0, "timeout error"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;->LJJIII()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$235(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "InteractService@c732.startQuickCoHostByEntranceType$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check_permissions failed error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractService"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eyb;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/linkroom/InteractService;->LJJJ(LX/0eyb;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$236(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiLiveSettingPresenter@3c87.updateResetPointAfterLeaveSetting$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset_point_after_leave_setting set fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveAnchorSettingDialog"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eUi;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/MultiLiveSettingDialogContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/MultiLiveSettingDialogContract$AbsView;->xv(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$237(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MultiGuestPropsStickerHandler@980a.convertStickerBeanList$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eJU;

    iget-object v0, v0, LX/0eJU;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLIZ:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$238(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "MultiGuestUserInfoFragment@21f9.fetchStillInLineData$1$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "MultiGuestUserInfoFragment"

    const-string v0, "fetchStillInLineData success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v10, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;

    if-eqz v10, :cond_8

    iget-object v9, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->roomId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnhanceInviteSenseSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestInvitedList:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;->roomId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iput-object v8, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyListFilterCurRoom:Ljava/util/List;

    iput-object v7, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beInviteListFilterCurRoom:Ljava/util/List;

    iget-wide v1, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->channelApplyGuestCount:J

    long-to-int v0, v1

    invoke-virtual {v9, v0, v8, v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->TO(ILjava/util/List;Ljava/util/List;)V

    :cond_8
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$239(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LinkMicMatchAnchorHelper@afea.reportAnchorOpenLinkMicPanelTimes$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "reportAnchorOpenLinkMicPanelTimes suc"

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eAW;

    const/4 v0, 0x0

    iput v0, p0, LX/0eAW;->LIZ:I

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "TeamPairInviteeSingleRoomFragment@2fbb.requestReject$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;->zO()V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$240(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LinkMicMatchAnchorHelper@afea.startLoopReport$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eAW;

    iget-object v0, p0, LX/0eAW;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0eAW;->LIZIZ:LX/0aEi;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic accept$241(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MatchIdentifierUtils@3b56.sam$io_reactivex_functions_Consumer$0"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$242(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    const-string v10, "FEGiftSendPresenter@8cb1.registerConsumeBagItemJsbEvent$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, LX/0e3H;

    move-object/from16 v0, p0

    iget-object v0, v0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e2O;

    iget-object v0, v0, LX/0e2O;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v12, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    :goto_0
    const/16 v4, 0x2712

    if-nez v11, :cond_1

    const-string v1, "FEGiftSendPresenter"

    const-string v0, "BagListViewModel not ready, ignore consume request"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0e3H;->LIZ:LX/0fjk;

    iget-object v1, v0, LX/0fjk;->LJ:LX/0fjh;

    const-string v0, "bag view not ready"

    invoke-interface {v1, v4, v0}, LX/0fjh;->onFailure(ILjava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, v3, LX/0e3H;->LIZ:LX/0fjk;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveConsumeApiJsbSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/0fjk;->LIZJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_2

    iget-object v1, v6, LX/0fjk;->LJ:LX/0fjh;

    const-string v0, "invalid count"

    invoke-interface {v1, v4, v0}, LX/0fjh;->onFailure(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    instance-of v0, v1, LX/0fjl;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0e6W;

    iget-object v7, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v7, LX/0fjj;

    iget-wide v2, v7, LX/0fjj;->LJIIJJI:J

    iget-wide v0, v6, LX/0fjk;->LIZ:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_5

    iget v1, v7, LX/0fjj;->LJIIJ:I

    iget v0, v6, LX/0fjk;->LIZIZ:I

    if-ne v1, v0, :cond_5

    move-object v12, v8

    :cond_6
    check-cast v12, LX/0fjl;

    if-eqz v12, :cond_10

    iget-object v5, v12, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v5, LX/0fjj;

    iget-boolean v0, v5, LX/0fjj;->LJIIL:Z

    if-nez v0, :cond_9

    iget-object v0, v5, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v5, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v5, LX/0fjj;->LJIILIIL:Ljava/lang/String;

    :goto_3
    iget-object v1, v6, LX/0fjk;->LJ:LX/0fjh;

    const v0, 0x3d4c29

    invoke-interface {v1, v0, v2}, LX/0fjh;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v2, "item unavailable"

    goto :goto_3

    :cond_9
    iget-boolean v0, v5, LX/0fjj;->LJIILJJIL:Z

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/0fjk;->LJ:LX/0fjh;

    const-string v0, "item is sending"

    invoke-interface {v1, v4, v0}, LX/0fjh;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v13

    iget-object v0, v11, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    :goto_4
    iget-wide v2, v6, LX/0fjk;->LIZJ:J

    iget-wide v0, v5, LX/0fjj;->LIZIZ:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_b

    move-wide v2, v0

    :cond_b
    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v2, v7

    if-lez v0, :cond_d

    const-wide/32 v2, 0x7fffffff

    :cond_c
    long-to-int v0, v2

    iput v0, v5, LX/0fjj;->LJIJ:I

    invoke-static {v12}, LX/0fjY;->LJIIIZ(LX/0fjl;)V

    const/16 v17, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS433S0200000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS433S0200000_19;-><init>(LX/0fjj;LX/0fjk;I)V

    const/16 p1, 0x20

    move-object/from16 v18, v17

    move-object/from16 p0, v1

    invoke-static/range {v11 .. v20}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->qu2(Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;LX/0fjl;JJLjava/lang/String;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS433S0200000_19;I)V

    goto/16 :goto_1

    :cond_d
    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_c

    iget-object v1, v6, LX/0fjk;->LJ:LX/0fjh;

    const-string v0, "insufficient count"

    invoke-interface {v1, v4, v0}, LX/0fjh;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_f
    iget-object v1, v6, LX/0fjk;->LJ:LX/0fjh;

    const-string v0, "roomId missing"

    invoke-interface {v1, v4, v0}, LX/0fjh;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v1, v6, LX/0fjk;->LJ:LX/0fjh;

    const-string v0, "item not found"

    invoke-interface {v1, v4, v0}, LX/0fjh;->onFailure(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move-object v11, v12

    goto/16 :goto_0
.end method

.method public static final accept$243(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    check-cast p1, Ljava/util/List;

    const-string v0, "MultiGuestPreviewFragment@e6e6.onSyncStickersSuccess$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->rO(Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$244(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    check-cast p1, Ljava/util/List;

    const-string v0, "GuestMediaManageFragment@1513.onSyncStickersSuccess$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->NN(Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$245(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GuestMediaManageFragment@1513.onSyncStickersSuccess$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "GuestMediaManageFragment"

    const-string v0, "onSyncStickersSuccess failed"

    invoke-static {v1, v0, v3, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$246(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MultiGuestPreviewFragment@e6e6.onSyncStickersSuccess$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x5af

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->CO(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0wUC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$247(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;->XN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/MultiGuestPreviewFragment;Ljava/lang/Long;)V

    return-void
.end method

.method public static final accept$248(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ReserveApiHelperKt@a304.callReserveApi$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eCJ;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;

    invoke-interface {v1, v0}, LX/0eCJ;->LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestReserveResponse$ResponseData;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$249(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ReserveApiHelperKt@a304.callReserveApi$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eCJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eCJ;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "TeamPairInviteeSingleRoomFragment@2fbb.setUpObserver$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/028A;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLL:Ljava/util/Map;

    iget-wide v0, p1, LX/028A;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJJL:LX/0cQH;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLL:Ljava/util/List;

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLIL:Ljava/util/List;

    iget-object p1, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLL:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/0cQH;->i0(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p0, v7

    goto :goto_0
.end method

.method public static final accept$250(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseMultiGuestLinkMicMatchFragment@8a81.fetchUserList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->waitingUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->applyCount:I

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->bO()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$251(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MultiGuestLinkMicMatchFragmentAuto@9bfa.startCountdown$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;->lO()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$252(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "AbsBusinessUserManager@e649.fetchStillInLineData$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eMM;

    iget-object v6, v0, LX/0eMM;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_1

    const-class v5, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestHangupRoomIdsChannel;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchStillInLineData success. guestApplyList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkUserInfoCenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0esU;->LLILZ:I

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestInvitedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0esT;->LLILZ:I

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$253(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestLinkMicMatchViewModel@acb0.getMatchRoomList$dispose$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getMatchRoomList suc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;->recoRooms:Ljava/util/List;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;->recoRooms:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;->recoRooms:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMultiGuestGoLiveEntranceSetting;->hasEntrance()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;->liveGuideCard:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLL:Lcom/bytedance/android/live/liveinteract/multilive/model/LiveGuideCard;

    :cond_4
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetMultiGuestRecommendRoomsResponse$ResponseData;->recoRooms:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastRequestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$254(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MultiGuestLinkMicMatchViewModel@acb0.getMatchRoomList$dispose$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "getMatchRoomList error"

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$255(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseMultiHostUserInfoViewHolderDelegate@36e3.showFollowButton$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fB9;

    invoke-interface {v0}, LX/0fBA;->X4()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast p1, LX/0pFp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f127039

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final accept$256(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "VoiceChatGoLiveFragment@4cb.initialCountDown$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x5

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->JN()LX/12pz;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1101c2

    invoke-virtual {v3, v0, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    int-to-long v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    const-string v0, "timeout"

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "others"

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->JN()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f126ad9

    invoke-virtual {v1, v0}, LX/12pz;->setText(I)V

    :cond_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->NN()V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$257(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "VoiceChatGuestMaskController@faaf.onMaskBind$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cH7;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eck;

    invoke-virtual {v0, p1}, LX/0eck;->onEvent(LX/0cH7;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$258(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "VoiceChatGuestMaskController@faaf.updateFollowStatus$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eck;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0eck;->LJ:J

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eck;

    iget-wide v1, v3, LX/0eck;->LJ:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "updateFollowStatus"

    invoke-virtual {v3, v1, v0}, LX/0eck;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final accept$259(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VoiceChatWatchPresenter@8e7f.getAnchorAbSetting$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;->linkMIcAbParams:Ljava/lang/String;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v0, v0, LX/0e8U;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, LX/0emY;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/RequestSettingSuccessEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "FanTicketModel@d088.calibrateIMWhenSceneChanged$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/component/fanticket/model/FanTicketModel;->LIZLLL:LX/0ee0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ee0;->LIZLLL(Z)V

    const-string p0, "FanTicketModel"

    const-string v0, "calibrate IM"

    invoke-static {p0, v0}, LX/0ecc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$260(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0etN;

    check-cast p1, LX/0etq;

    invoke-virtual {p0, p1}, LX/0etN;->onEvent(LX/0etq;)V

    return-void
.end method

.method public static final accept$261(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0etN;

    check-cast p1, LX/0eFp;

    invoke-virtual {p0, p1}, LX/0etN;->onEvent(LX/0eFp;)V

    return-void
.end method

.method public static final accept$262(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0etN;

    check-cast p1, LX/0exA;

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0exA;->LIZ:Ljava/lang/String;

    const-string v0, "start_co_host"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0exA;->LIZ:Ljava/lang/String;

    const-string v0, "start_match"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/0etN;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, p1}, LX/0ell;->Fb2(LX/0exA;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/0exA;->LJ:Lkotlin/jvm/internal/AwS343S0200000_19;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final accept$263(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 9

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0etN;

    check-cast p1, LX/0etj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    const-string v0, "cohostInviteEvent == null"

    invoke-static {v0}, LX/0eab;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0etj;->LIZ:LX/0ewX;

    iget-object p0, v0, LX/0ewX;->LJI:Ljava/lang/Object;

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/0ewb;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ewb;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/0ewb;->LIZIZ(I)V

    return-void

    :cond_2
    const-string v3, "connection_invite"

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v8}, LX/0f0f;->LJZI(Ljava/lang/String;LX/0elG;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Ljava/util/Map;Ljava/lang/String;I)V

    iget-object v0, p1, LX/0etj;->LIZ:LX/0ewX;

    iget v1, v0, LX/0ewX;->LJIIL:I

    iget-object v5, p1, LX/0etj;->LIZ:LX/0ewX;

    iget-object v6, v2, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    instance-of v0, p0, LX/0ewb;

    if-eqz v0, :cond_3

    check-cast p0, LX/0ewb;

    :goto_0
    new-instance p1, LX/0etX;

    invoke-direct {p1, v2, v1}, LX/0etX;-><init>(LX/0etN;I)V

    invoke-static/range {v5 .. v10}, LX/0ewV;->LJII(LX/0ewX;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;ZLX/0ewb;LX/0ewd;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final accept$264(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0etN;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0etN;->LJJJJZ(Z)V

    return-void
.end method

.method public static final accept$265(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0etN;

    iget-object p1, p0, LX/05xg;->mView:LX/02cz;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LX/0etN;->LLIZLLLIL:Z

    if-eqz p0, :cond_0

    check-cast p1, LX/0ell;

    invoke-interface {p1}, LX/0ell;->Mg0()V

    :cond_0
    return-void
.end method

.method public static final accept$266(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v0, v0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    check-cast v4, LX/0etW;

    iget-object v3, v0, LX/0etN;->LLJJIJIL:LX/0eti;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0eti;->LIZIZ:LX/0f7J;

    const-string v1, "QuickBattleRequestProcessor"

    const-string v0, "sent co-host cancel with QuickBattle intention"

    invoke-interface {v2, v1, v0}, LX/0f7J;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0eti;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    iget-object v0, v4, LX/0etW;->LIZIZ:LX/0esh;

    iget-object v0, v0, LX/0esh;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    iget-object v0, v4, LX/0etW;->LIZIZ:LX/0esh;

    iget-object v0, v0, LX/0esh;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_1
    iget-object v0, v4, LX/0etW;->LIZIZ:LX/0esh;

    iget-object v0, v0, LX/0esh;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_0
    iget-object v0, v4, LX/0etW;->LIZIZ:LX/0esh;

    iget-object v0, v0, LX/0esh;->LJIIIIZZ:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, LX/04kL;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "invite_type"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    const/16 p1, 0xd0

    move-object/from16 p0, v15

    invoke-direct/range {v6 .. v17}, LX/04kL;-><init>(IJJJLjava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v1, LX/0etS;

    invoke-direct {v1, v3, v4}, LX/0etS;-><init>(LX/0eti;LX/0etW;)V

    sget-object v0, LX/0f7x;->LIZ:LX/0f7x;

    invoke-interface {v2, v6, v1, v0}, LX/0exF;->LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public static final accept$267(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0etN;

    check-cast p1, LX/0f8U;

    iget-object p0, p0, LX/0etN;->LLJJJ:LX/0f5S;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/0f5S;->LIZIZ(LX/0f8U;)V

    :cond_0
    return-void
.end method

.method public static final accept$268(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0etN;

    check-cast p1, LX/0etM;

    invoke-virtual {p0, p1}, LX/0etN;->onEvent(LX/0etM;)V

    return-void
.end method

.method public static final accept$269(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0elk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LinkControlPresenter@bbc9.<field>$6$onReceiveFriendsAnimationMessage$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0elk;->LL:LX/0etN;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/RequestFrequencyEndEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "MultiLiveAnchorOpenCameraDialog@d5d4.onCreate$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x5

    sub-long/2addr v6, v0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    const v5, 0x7f0b4f38

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12pz;

    const v0, 0x7f124f82

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS75S0100000_19;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/opencamera/MultiLiveAnchorOpenCameraDialog;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$270(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0etN;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/0d61;->logThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final accept$271(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lwebcast/im/LinkStateMessage;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "sendMessageAckRx Success "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sendMessageAckRx"

    invoke-static {v0, p0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final accept$272(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lwebcast/im/LinkStateMessage;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "sendMessageAckRx failed "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sendMessageAckRx"

    invoke-static {v0, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final accept$273(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "VoiceChatApplyGuideHelper@55ce.changeApplyGuide$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eH8;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eH8;->LIZLLL:LX/0aEi;

    invoke-static {}, LX/0eH8;->LIZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$274(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RequestEnhanceFilter@345c.startTimer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ef7;

    iget-object v0, v0, LX/0ef7;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ef7;

    iget-object v0, v1, LX/0ef7;->LJFF:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/0ef7;->LJFF:LX/0aEi;

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ef7;

    invoke-virtual {v0}, LX/0ef7;->LJFF()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ef7;

    invoke-virtual {v0, v1}, LX/0ef7;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)V

    goto :goto_0
.end method

.method public static final accept$275(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PlaybookDetailCustomFooterView@7585.checkUserHasLivePermission$1$onSuccess$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getSaveReferenceInInsight success pair="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookDetailCustomPreviewFootView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILLL:Lwebcast/data/multi_guest_play/Playbook;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fpw;

    iget-object v0, v0, LX/0fpw;->LLILLL:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fpw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fpw;->LIZ(Z)V

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fpw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fpw;->LIZ(Z)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static final accept$276(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveShowAnchorViewModel@7f85.getShowSetting$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LiveShowAnchorViewModel"

    const-string v0, "get show setting successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowSettingsResponse$ResponseData;->showSettings:Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$277(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveShowAnchorViewModel@7f85.updateShowList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LiveShowAnchorViewModel"

    const-string v0, "updateShowList successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->mu2(Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final accept$278(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestPreApproveUtil@2203.cancelPreApprove$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveResponse$ResponseData;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multilive/model/FullPositionCancelPreApproveResponse$ResponseData;-><init>()V

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$279(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "AudioOccupiedMonitor@a62b.startDetectTimer$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILIL:LX/0e7m;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0e7m;->LJFF()Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "business_unknown"

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLJJLI:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LIZ(Z)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MicClickableEvent;

    new-instance v0, LX/0e8l;

    invoke-direct {v0, v5, v4}, LX/0e8l;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eHI;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v5

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v1, LX/0e8A;

    xor-int/lit8 v0, v5, 0x1

    invoke-direct {v1, v0}, LX/0e8A;-><init>(Z)V

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LIZIZ()V

    :cond_2
    :goto_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LIZ(Z)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MicClickableEvent;

    new-instance v0, LX/0e8l;

    invoke-direct {v0, v3, v4}, LX/0e8l;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0eHI;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eHI;

    if-eqz v1, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eHI;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_4
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v1, LX/0e8A;

    xor-int/lit8 v0, v4, 0x1

    invoke-direct {v1, v0}, LX/0e8A;-><init>(Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLIZIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    goto :goto_1

    :cond_5
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public static final accept$28(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ApplyGuideViewModel@7f7.onCreate$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "ApplyLinkMicHandler"

    const-string v0, "trigger on"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eNZ;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->bh0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    if-lez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v4, v4, v0}, LX/0eMh;->LJJIZ(ZZI)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eWf;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0eWf;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    const-string v1, "multi_guest"

    const-string v0, "watch_time_over"

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->ju2(Ljava/lang/String;LX/0g0b;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$280(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "AudioOccupiedMonitor@a62b.startDetectTimer$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILL:LX/0aEi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$281(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VoiceChatPermissionManager@120.handlePermissionFromRoom$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-boolean v0, LX/0eDE;->LIZ:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "VoiceChatPermissionManager"

    const-string v0, "audiencen checkSelf by audience_permission failed"

    invoke-static {v1, v0, v2, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eKM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final accept$282(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "LiveShowAudienceModel@c927.getShowContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ej2;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    iget-wide v6, v0, Lwebcast/data/multi_guest_play/ShowListUser;->score:J

    const-string v8, "getShowContent"

    invoke-virtual/range {v3 .. v8}, LX/0eiy;->LJIL(JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ej2;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ShowListUser;

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    iget-wide v6, v0, Lwebcast/data/multi_guest_play/ShowListUser;->score:J

    const-string v8, "getShowContent"

    invoke-virtual/range {v3 .. v8}, LX/0eiy;->LJIL(JJLjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$283(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "BagListViewModel@cb9.autoRefreshIfNeed$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v5

    new-instance v4, LX/0og0;

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0og0;-><init>(IZLkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v5, v4}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/GiftPanelBannerUpdate;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$284(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 13

    move-object v1, p1

    const-string p1, "VoiceChatUserInfoFragment@8dfc.fetchStillInLineList$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v0, "fetchStillInLineList success"

    const-string v6, "VoiceChatUserInfoFragment"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    iget-object v11, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;

    if-eqz v11, :cond_9

    iget-object v5, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->isEnable()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->roomId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnhanceInviteSenseSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestInvitedList:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;->roomId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v0, v9

    if-eqz v2, :cond_4

    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iput-object v7, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJL:Ljava/util/List;

    iput-object v8, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLIL:Ljava/util/List;

    iget-wide v0, v11, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->channelApplyGuestCount:J

    long-to-int v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStillInLineList guestApplyItemList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beInvitedList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJJJIL:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJIL:LX/0d4p;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJJ:LX/0ezZ;

    invoke-static {v2, v7, v8}, LX/0esT;->LJ(ILjava/util/List;Ljava/util/List;)LX/03Ky;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJIL:LX/0d4p;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJJJIL:LX/12nN;

    if-eqz v2, :cond_c

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x134

    invoke-direct {v1, v5, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->getMaxApplyCount()I

    move-result v0

    if-lt v1, v0, :cond_e

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJJLIIL:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_e
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJJLIIL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public static final accept$285(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CompetitionAudienceIdentifyHelper@d607.onHandleAudienceSEI$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fL3;

    const-string v0, "audience_sei_engine"

    invoke-virtual {v1, v0, p1}, LX/0fL3;->LJJIFFI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHandleAudienceSEI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request info failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionAudienceIdentifyHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$286(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GameLinkPreviewFragment@1735.countDownAndUpdateGoLiveText$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, v6, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJJLIIIJLLLLLLLZ:I

    int-to-long v2, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v4, v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v6, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLILZ:LX/12pz;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const v0, 0x7f1101c2

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    int-to-long v3, v4

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "timeout"

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLLF:Ljava/lang/String;

    const-string v0, "others"

    iput-object v0, v6, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->XN()V

    iput-boolean v5, v6, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->LLJZ:Z

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkPreviewFragment;->dispose()V

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$287(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BattleRejectRepoImpl@f214.reject$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$288(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "BattleRejectRepoImpl@f214.reject$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$289(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "StillInLineViewHolder@9668.onCancelClick$1$disposable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esN;

    iget-object v0, v0, LX/0esN;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esN;

    invoke-virtual {v0}, LX/0esN;->E6()V

    sget v0, LX/0esU;->LLILZ:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0esU;->LLILZ:I

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "MultiGuestDataHolder@f6f.currentLayoutType$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJIZL:LX/0c0V;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJIL:I

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJ:LX/0c0V;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$290(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "TakeStagePlayingManageAudienceFragment@39b3.onWatchLiveClick$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jumpWatchLive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iUser.displayId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iUser.nickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStagePlayingManageAudienceFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageAudienceFragment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f12501e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v1, "CoHost_TakeTheStage_jumpWatchLive_click_secret_user"

    const/16 v0, 0xc00

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v1, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v3, "CoHost_TakeTheStage_jumpWatchLive"

    const v0, 0x8700

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-interface {v4, v2, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->setFromRoomIdAndFromRequestId(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    invoke-static {v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    iget-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v3, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->videoId:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomId:J

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {v6}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/dataChannel/EnterLiveSourceChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->superiorPageFrom:Ljava/lang/String;

    iget-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSecret()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSecret:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v3

    new-instance v2, LX/0DwL;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v0

    invoke-direct {v2, v4, v0, v1}, LX/0DwL;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)V

    invoke-virtual {v3, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public static final accept$291(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MatchMatchingCoordinator@f28c.requestPunishFinishApi$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1}, LX/0fNp;->LJJLIIIJLJLI(LX/02tq;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$292(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 13

    const-string v6, "TeamPairInviteeSingleRoomFragment@2fbb.requestAccept$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLL:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0Q;

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    iget-boolean v2, v0, LX/0f0Q;->LIZ:Z

    iget-boolean v1, v0, LX/0f0Q;->LIZIZ:Z

    new-instance v0, LX/0f0Q;

    invoke-direct {v0, v2, v1, v5}, LX/0f0Q;-><init>(ZZZ)V

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/AbsTeamPairFragment;->LLJJL:LX/0cQH;

    if-eqz v7, :cond_1

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLL:Ljava/util/List;

    iget-object v9, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLIL:Ljava/util/List;

    iget-object v12, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLLL:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/AbsTeamPairInviteeFragment;->LLJLILLLLZIIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    :goto_0
    invoke-virtual/range {v7 .. v12}, LX/0cQH;->i0(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/teampair/view/invitee/TeamPairInviteeSingleRoomFragment;->AO(Z)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v11, v10

    goto :goto_0
.end method

.method public static final accept$293(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "GiftPanelLeafV2@f893.initData$19"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oeh;

    invoke-virtual {p0}, LX/0e5Y;->LJ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$294(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string p1, "RandomLinkMicManager@97b6.keepAlive$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "RandomLinkMicManager"

    const-string v0, "keepAlive request success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0f35;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/0f35;->LJJIIJZLJL(IZ)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "auto_match_request_scene"

    invoke-virtual {p0, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "auto_match_keep_alive_succeed"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sput v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZLL:I

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$295(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 11

    const-string v5, "RandomLinkMicManager@97b6.keepAlive$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveRetryEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveRetryEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveRetryEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keepAlive request fail ,isInMatching:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " keepAliveErrorCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,localizedMessage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "RandomLinkMicManager"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0z50;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0z4O;

    if-nez v0, :cond_0

    iget-object v4, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0f35;

    sget v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZLL:I

    sget-object v6, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    const/4 v7, 0x0

    invoke-virtual {v4, p1, v2, v1, v7}, LX/0f35;->LJJI(Ljava/lang/Throwable;IZI)V

    sget v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZLL:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILZLL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomLinkMicKeepLiveMaxRetryCountSetting;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12502f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 p1, 0x1f

    move v8, v7

    move v9, v7

    move-object p0, v10

    invoke-static/range {v6 .. v12}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJFF(Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AFwS195S0000000_19;I)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFE;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d8601

    if-ne v1, v0, :cond_0

    const-string v0, "autoReStartProgressByKeepLiveError"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIIIZ(ZI)V

    sget-object v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0f2a;->TYPE_RETRY_BY_KEEP_ALIVE:LX/0f2a;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJJJIZL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f2a;JLX/0ewl;)Z

    goto :goto_0
.end method

.method public static final accept$296(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "IndividualMatchQuitRequestPresenter@d289.startRejectTimer$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Battle qiut CountDown, countdownTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IndividualMatchMateQuitPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fVf;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestContract$AbsView;->SN(J)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fVf;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestContract$AbsView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestContract$AbsView;->ON()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0fVe;->LJIIL(Z)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$297(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v12, p1

    const-string p1, "MultiGuestGiftSwitchTargetLeaf@62b5.onViewCreated$view$1$4"

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v12, Ljava/util/Collection;

    move-object/from16 v13, p0

    iget-object v11, v13, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v11, LX/0ego;

    iget-boolean v0, v11, LX/0ego;->LLJLLIL:Z

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iput-boolean v8, v11, LX/0ego;->LLJLLIL:Z

    :goto_0
    iget-object v2, v13, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ego;

    if-eqz v12, :cond_9

    iget-object v0, v2, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-object v0, v2, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v2, LX/0ego;->LLJL:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v2, LX/0ego;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_2

    iget-object v0, v2, LX/0ego;->LLJJ:LX/137w;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v2, LX/0ego;->LLJILLL:LX/12nN;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v2, LX/0ego;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v2, LX/0ego;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cvz;

    invoke-virtual {v0, v1}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    iget-object v0, v2, LX/0ego;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    :goto_2
    iget-object v0, v2, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/0ego;->LJJIL(Ljava/util/List;)V

    :goto_3
    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/0ego;->LLJJ:LX/137w;

    invoke-static {v0, v10}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v2, LX/0ego;->LLJILLL:LX/12nN;

    invoke-static {v0, v10}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v2, LX/0ego;->LLJJIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    const-string v0, "gift_panel"

    sput-object v0, LX/0eDX;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    const v3, 0x7f041a3e

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v9

    :cond_3
    invoke-interface {v1, v9}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iput v3, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, v2, LX/0ego;->LLJJ:LX/137w;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_4
    :goto_5
    iget-object v1, v2, LX/0ego;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v2, LX/0ego;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/0ego;->LLJJ:LX/137w;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/1295;->setActualImageResource(I)V

    goto :goto_5

    :cond_7
    move-object v4, v9

    goto :goto_4

    :cond_8
    move-object v0, v9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0eF0;->LIZ()Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0eNZ;->LJJIFFI()Z

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_14

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_b
    :goto_6
    iput-object v5, v11, LX/0ego;->LLJLLL:Ljava/util/List;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f6r;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v14

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    xor-int/lit8 v0, v0, 0x1

    if-eqz v16, :cond_f

    if-eqz v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    move-object v0, v9

    goto :goto_9

    :cond_12
    move-object v0, v9

    goto :goto_7

    :cond_13
    if-eqz v7, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_14
    invoke-static {}, LX/0eNZ;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v7, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_6

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_1a

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eb0;

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-interface {v4}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_18
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-interface {v4}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v14

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v14, v1

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_c
    xor-int/lit8 v0, v0, 0x1

    if-eqz v16, :cond_18

    if-eqz v0, :cond_18

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    if-eqz v7, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_1b
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_6
.end method

.method public static final accept$298(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestGiftSwitchTargetLeaf@62b5.onViewCreated$view$1$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ego;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0ego;->LLJJJJ:I

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ego;

    iget-object v0, v1, LX/0ego;->LLJJJJJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0ego;->LJJIL(Ljava/util/List;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$299(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestGiftSwitchTargetLeaf@62b5.onViewCreated$view$1$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribe, selectedGiftId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_to_all"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ego;

    iput-object p1, v0, LX/0ego;->LLJJJJLIIL:Ljava/lang/Long;

    iget-object v2, v0, LX/0ego;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJI:Ljava/lang/Long;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PlayRecordManagerHelper@5ea6.attach$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ebN;

    iget-object v2, v0, LX/0ebN;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0f8C;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v2, "notice_board"

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0eGm;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0eGm;->LIZIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$30(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "LiveShowLeaveRankDialog@2465.showRankUserList$1$1$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;->LL:LX/0rBl;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;->LLILLIZIL:LX/0d4p;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;->LLILLIZIL:LX/0d4p;

    if-eqz v5, :cond_4

    new-instance v4, LX/0cvz;

    invoke-direct {v4}, LX/0cvz;-><init>()V

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;

    const-class v1, LX/0ejf;

    new-instance v0, LX/0ejd;

    invoke-direct {v0}, LX/0ejd;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ShowRankUser;

    new-instance v1, LX/0ekC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ekC;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    new-instance v1, LX/03Ky;

    invoke-direct {v1}, LX/03Ky;-><init>()V

    new-instance v0, LX/0ejf;

    invoke-direct {v0, v6}, LX/0ejf;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowRankResponse$ResponseData;->showRankUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v4, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$300(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestGiftSwitchTargetLeaf@62b5.onViewCreated$view$1$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribe, selectedGiftUnitCoin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_to_all"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ego;

    iput-object p1, v0, LX/0ego;->LLJJL:Ljava/lang/Integer;

    iget-object v1, v0, LX/0ego;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/MultiGuestGiftSwitchTargetDialog;->LLJIJIL:Ljava/lang/Integer;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$301(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FollowUtil@2770.observeFollowStateChangeEvent$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cH7;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0egk;

    invoke-interface {v0}, LX/0egk;->LIZJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setFollowStatus(I)V

    :cond_0
    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0egk;

    invoke-interface {v0}, LX/0egk;->LIZ()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0egk;

    invoke-interface {v0}, LX/0egk;->LIZIZ()V

    goto :goto_0
.end method

.method public static final accept$302(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestGiftLeaf@e6cd.onRegister$10"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eTi;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, "gift_panel"

    sput-object v0, LX/0eDX;->LJI:Ljava/lang/String;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041a3e

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLJJI:LX/0cWm;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v1, v0, LX/0eTi;->LLJILJILJ:LX/12nN;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, v0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    invoke-virtual {v0}, LX/0eTi;->LJJJLIIL()V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0eTi;->LLJ:LX/0D0r;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v0, LX/0eTi;->LLJ:LX/0D0r;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final accept$303(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MultiGuestAsGuestModeratorManageDialog@daf7.addObserver$7"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    invoke-static {p0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$304(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 14

    const-string v9, "MultiGuestAsGuestModeratorManageDialog@daf7.fetchStillInLineList$1$disposable$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;

    if-eqz p1, :cond_b

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchStillInLineList success. size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestModeratorsManageDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->roomId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v4, v0, v5

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnhanceInviteSenseSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestInvitedList:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;->roomId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v4, v0, v5

    if-eqz v4, :cond_4

    :cond_5
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iput-object v12, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLL:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_8
    iget-object v11, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLJJI:LX/12nN;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v10, LX/0eFm;

    invoke-direct/range {v10 .. v15}, LX/0eFm;-><init>(LX/12nN;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;)V

    invoke-static {v10, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestInvitedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->getMaxApplyCount()I

    move-result v0

    if-lt v1, v0, :cond_c

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLJJIII:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLJJIJI:LX/12pz;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLJJIII:LX/12nN;

    if-eqz v1, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLJJIJI:LX/12pz;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2
.end method

.method public static final accept$305(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GuestShowdownAnchorModel@a0c3.requestGetUserPlaySetting$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GuestShowdownAnchorModel"

    const-string v0, "requestGetUserPlaySetting success."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ekc;

    new-instance v4, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/GuestShowdownConfig;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;->settingsMap:Ljava/util/Map;

    const-string v0, "guest_showdown_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;->settingsMap:Ljava/util/Map;

    const-string v0, "guest_showdown_loser_num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_1
    iput v0, v4, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsResponse$ResponseData;->settingsMap:Ljava/util/Map;

    const-string v0, "guest_showdown_max_loser_num"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_2
    new-instance v2, LX/020T;

    invoke-direct {v2, v4, v0}, LX/020T;-><init>(Lwebcast/data/multi_guest_play/GuestShowdownConfig;I)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ekc;

    iget-object v0, v0, LX/0ekc;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03yk;

    invoke-interface {v0, v2}, LX/03yk;->LIZ(LX/020T;)V

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->maxLoserNum:I

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->defaultLoserNum:I

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->defaultDuration:J

    goto :goto_0

    :cond_3
    iput-object v2, v3, LX/0ekc;->LJIJ:LX/020T;

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$306(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "GuestShowdownAnchorModel@a0c3.requestStartPlay$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartResponse$ResponseData;

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartResponse$ResponseData;->playContent:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v6, :cond_0

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ekc;

    const-string v0, "requestStartGuestShowdown"

    invoke-virtual {v2, v6, v0}, LX/0ekU;->LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    iget-object v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    :goto_0
    iput-wide v0, v2, LX/0ekc;->LJIJJ:J

    invoke-static {}, LX/0UIV;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ekU;->LJIIJJI:J

    iget-wide v7, v6, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    iget-object v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iget v9, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/0eF3;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    const-string v1, "guest_showdown_id"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "set_duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "number_of_loser"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "livesdk_multi_anchor_guest_showdown_apply"

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0cCy;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)LX/0qns;

    sget-object v2, LX/0eTV;->pa:LX/0U9d;

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$307(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LivePublicScreenClipHelper@cbad.attach$2$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cQ4;

    iget-object v5, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fmb;

    iput-object p1, v5, LX/0fmb;->LIZIZ:LX/0cQ4;

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v0, p1, LX/0cQ4;->LIZ:I

    if-eqz v0, :cond_2

    iget v0, p1, LX/0cQ4;->LIZ:I

    :cond_0
    iput v0, v5, LX/0fmb;->LIZ:I

    :goto_1
    iget-object v0, v5, LX/0fmb;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/0fmb;->LJ:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x107

    invoke-direct {v2, v5, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/01lt;->element:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v0, v5, LX/0fmb;->LJII:J

    iput-wide v0, v4, LX/01lt;->element:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$308(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveMatchComponentManager@7b02.tryToRequestBattleInfoForWindowRecreate$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    const-string v0, "window_recreated"

    invoke-static {v0, v3, v2, v2}, LX/0fNq;->LJJIJL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;ZZ)V

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    invoke-virtual {v0, v3}, LX/0fQO;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fQO;

    invoke-virtual {v0, v3}, LX/0fQO;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V

    goto :goto_0
.end method

.method public static final accept$31(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "LiveShowLeaveRankDialog@2465.showRankUserList$1$1$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;->LL:LX/0rBl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;->LLILLIZIL:LX/0d4p;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/gift/liveshow/LiveShowLeaveRankDialog;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_3
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "MultiGuestV3GuestPresenter@ae69.startAudioBeOccupiedDetectTimer$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0e7m;->LJFF()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "MultiGuestV3GuestPresenter"

    const-string v3, "business_unknown"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIJLIJ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iput-boolean v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIJLIJ:Z

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MicClickableEvent;

    new-instance v0, LX/0e8l;

    invoke-direct {v0, v8, v3}, LX/0e8l;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    :goto_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, v7, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->changeMediaState(II)Z

    invoke-static {v6}, LX/0eGh;->LIZ(Z)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedToastTimerDisposable:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-ne v0, v6, :cond_2

    :cond_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->startAudioBeOccupiedToastTimer()V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio is occupied, change audio state to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIJLIJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iput-boolean v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIJLIJ:Z

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MicClickableEvent;

    new-instance v0, LX/0e8l;

    invoke-direct {v0, v6, v3}, LX/0e8l;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_8

    const/4 v6, 0x2

    :cond_8
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v3

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getInteractId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->changeMediaState(II)Z

    invoke-static {v4}, LX/0eGh;->LIZ(Z)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audioBeOccupiedToastTimerDisposable:LX/02SD;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio is not occupied, change audio state to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$33(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestPresenter@ae69.startAudioBeOccupiedToastTimer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getLiveVideoClient()LX/0e7m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7m;->LJFF()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isEnterBackground:Z

    if-nez v0, :cond_0

    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "audio is occupied, show toast"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const v0, 0x7f124d32

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v1, "pm_mic_occupy_during_live_toast"

    const-string v0, "guest_connection"

    invoke-static {v1, v0}, LX/0e8K;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f124d31

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v1, "pm_mic_occupy_before_live_guest_toast"

    const-string v0, "guest_connection_preview_pannel"

    invoke-static {v1, v0}, LX/0e8K;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$34(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MultiGuestV3GuestPresenter@ae69.onAudienceAdLogic$1$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLinkMicAdResponse$ResponseData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetLinkMicAdResponse$ResponseData;->linkAdContent:Ltikcast/linkmic/common/LinkMicAdContent;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audiencePlayAdUrl:Ljava/util/HashMap;

    iget-wide v0, v3, Ltikcast/linkmic/common/LinkMicAdContent;->adId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Ltikcast/linkmic/common/LinkMicAdContent;->url:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audienceRequestAdFaieldCounter:I

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iput-boolean v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isRequestingAd:Z

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestPresenter@ae69.onAudienceAdLogic$1$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x43d

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAd failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isRequestingAd:Z

    iget v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audienceRequestAdFaieldCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audienceRequestAdFaieldCounter:I

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestV3GuestPresenter@ae69.getServerGuestCameraStatus$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->requestingMultiGuestSetting:Z

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v0, 0x4d7

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "getServerGuestCameraStatus request failed:"

    invoke-static {v3, v0, v2, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestPresenter@ae69.reportLeaveRoom$dispose$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "post url suc, roomId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestInviteClear"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setNeedReportLeaveRoom(Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestPresenter@ae69.reportLeaveRoom$dispose$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "post url fail, roomId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", error msg: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestInviteClear"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestPresenter@ae69.requestGuestLinkHintSetting$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;->linkMIcAbParams:Ljava/lang/String;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0e8m;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, LX/0emY;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/RequestSettingSuccessEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    sget-object v1, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/setting/LiveToolbarLoadOptimizeSetting;->enableMultiGuestIconOptimize(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiIconMixModeOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0ehY;->LIZ:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    :goto_0
    sget-object v1, LX/0eGn;->LIZ:LX/0eGn;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0eGn;->LJIIIZ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AnchorInviteGuideHelper@7fcf.attach$9$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eWE;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0eWE;->LLILLL:LX/0aEi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0eWE;->LIZLLL(IZ)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eWE;

    iget-object v0, v1, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eWW;->LLILL:LX/0eWT;

    :goto_0
    invoke-virtual {v1, v0}, LX/0eWE;->LIZIZ(LX/0eWT;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eWE;

    iget-object v0, v0, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->iu2(LX/0eWM;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final accept$40(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestV3GuestPresenter@ae69.startAdTimer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "MultiGuestV3GuestPresenter"

    const-string v0, "play ad overtime, stop play ad and return to multiGuest"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->isGuest:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->onAdStop()V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->audienceStopPlayAd()V

    goto :goto_0
.end method

.method public static final accept$41(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestWidget@d9c9.onCreate$31"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02AT;

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    const/4 v1, 0x1

    iget-object v0, p1, LX/02AT;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->LLLJ(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GuestSettingHelper@280f.preFetchGuestSetting$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse;

    iget-object v3, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse;->data:Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;

    if-eqz v3, :cond_3

    iget-object v4, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0e8k;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prefetchGuestSetting: effect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->guestPreviewUsedEffectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->guestPreviewCameraStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestSettingHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->guestPreviewCameraStatus:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v4, LX/0e8k;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    :cond_0
    iget-object v0, v4, LX/0e8k;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    iput v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLL:I

    :cond_2
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->guestPreviewUsedEffectId:Ljava/lang/String;

    iput-object v0, v1, LX/0eCD;->LJI:Ljava/lang/String;

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$43(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "WindowMaskAssem@cbd6.onViewCreated$27$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIL:LX/0aEi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Lo(IZ)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eWW;->LLILL:LX/0eWT;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->oo(LX/0eWT;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->iu2(LX/0eWM;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final accept$44(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseMultiGuestV3Mask@1640.onAttachedToWindow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DyR;

    iget v1, p1, LX/0DyR;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed1;

    invoke-virtual {v0}, LX/0ed1;->switchCamera()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    const-string v8, "BigFlyingGiftPathWidget@4b8b.onCreate$3"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, LX/0fmr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "received FlyMicGiftLoadedEvent, giftId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0fmr;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", receiverId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0fmr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FlyingGiftManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;

    iget-wide v10, v4, LX/0fmr;->LIZIZ:J

    iget-object v0, v4, LX/0fmr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0fmM;

    iget-wide v1, v4, LX/0fmM;->LIZ:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_0

    iget-wide v1, v4, LX/0fmM;->LIZIZ:J

    cmp-long v0, v1, v12

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0fmM;->LJFF:Z

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/0fmM;

    if-nez v5, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->LLILLL:Ljava/util/ArrayList;

    new-instance v9, LX/0fmM;

    const/4 v14, 0x0

    const/16 p1, 0x1

    move-object v15, v14

    move-object/from16 p0, v14

    invoke-direct/range {v9 .. v17}, LX/0fmM;-><init>(JJLX/0fmq;LX/0fmN;LX/13dw;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/common/BigFlyingGiftPathWidget;->Q0()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v6, v5, LX/0fmM;->LJFF:Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final accept$46(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 10

    move-object v5, p1

    const-string v2, "NoticeboardMask@5687.showRemoveHintDialogInTemplate$3$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, LX/0aas;

    sget-object v1, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    iget-object v3, v0, LX/0fi7;->LJII:Ljava/lang/String;

    iget-object v4, v0, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    sget-object v8, LX/0eve;->MASK:LX/0eve;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    iget-object v9, v0, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, p0

    invoke-static/range {v3 .. v11}, LX/0evw;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;LX/0aas;JLX/0eve;Ljava/lang/String;LX/0eva;LX/0ew1;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public static final accept$47(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "MultiGuestAvatarPreviewFragment@53ab.onCreateView$5"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0eSv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAvatarPreviewFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZ:LX/0cvz;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x192

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eSv;I)V

    invoke-static {v2, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eTP;

    if-eqz v0, :cond_0

    move-object v7, v1

    check-cast v7, LX/0eTP;

    :cond_0
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-boolean v0, p1, LX/0eSv;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0eSv;->LIZIZ:LX/0eSx;

    sget-object v1, LX/0eSw;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    const v0, 0x7f126e3d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-eqz v7, :cond_1

    iput-boolean v1, v7, LX/0eTP;->LIZJ:Z

    iput-boolean v8, v7, LX/0eTP;->LIZLLL:Z

    iput v8, v7, LX/0eTP;->LJ:I

    :cond_1
    :goto_1
    if-ltz v6, :cond_3

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZ:LX/0cvz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    :goto_2
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLIZ:LX/0cvz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_1

    iput-boolean v8, v7, LX/0eTP;->LIZJ:Z

    iput-boolean v1, v7, LX/0eTP;->LIZLLL:Z

    iget v0, p1, LX/0eSv;->LIZJ:I

    iput v0, v7, LX/0eTP;->LJ:I

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_1

    iget-object v5, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iput-boolean v8, v7, LX/0eTP;->LIZJ:Z

    iput-boolean v8, v7, LX/0eTP;->LIZLLL:Z

    const/16 v0, 0x64

    iput v0, v7, LX/0eTP;->LJ:I

    iget-object v0, p1, LX/0eSv;->LIZ:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-wide v3, v0, Lwebcast/data/multi_guest_social_data/Avatar;->avatarId:J

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v5, v7, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->UN(LX/0eTP;Z)V

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    goto :goto_0

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$48(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestCreateAvatarFragment@ace6.ensureUploadEmitter$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0EL1;

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestCreateAvatarFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/0EL1;->LIZ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJI:LX/03he;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJI:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->TN(J)V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0EL1;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJI:LX/03he;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJI:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->ON(J)Z

    goto :goto_0
.end method

.method public static final accept$49(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MultiGuestCreateAvatarFragment@ace6.ensureUploadEmitter$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJIJI:LX/03he;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "AudienceApplyGuideHelper@4a3a.changeApplyGuide$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eH9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eH9;->LIZ()V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eH9;

    iget-object v0, p0, LX/0eH9;->LLILIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0eH9;->LLILIL:LX/0aEi;

    const/4 v0, 0x0

    iput v0, p0, LX/0eH9;->LLILLIZIL:I

    iput-object v1, p0, LX/0eH9;->LLILLJJLI:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 10

    const-string v3, "BaseCountDownForAllV2Widget@92b1.onStatusChange$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->iu2()Lwebcast/data/multi_guest_play/CountdownForAllContent;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->ou2()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v8

    :goto_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;->pu2()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v7, :cond_0

    iget-object v6, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0erk;

    invoke-direct/range {v4 .. v9}, LX/0erk;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;Lwebcast/data/multi_guest_play/CountdownForAllContent;Lcom/bytedance/android/live/base/model/user/User;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v5, v9

    goto :goto_2

    :cond_2
    move-object v8, v9

    goto :goto_1

    :cond_3
    move-object v7, v9

    goto :goto_0
.end method

.method public static final accept$51(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseCountDownForAllV2Widget@92b1.onCreate$5$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentResponse$ResponseData;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CountdownForAllGetContentResponse$ResponseData;->playContent:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->wO()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "GuestShowdownAnchorViewModel@8a83.onStatusUpdated$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->qu2(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$53(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GuestShowdownAnchorViewModel@8a83.requestGetUserPlaySettings$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eQb;->LJJII(LX/02tq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    const/16 v0, 0x1b

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;LX/02tq;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GuestShowdownAnchorViewModel"

    const-string v0, "getUserPlaySettings successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "GuestShowdownAnchorViewModel@8a83.requestGetUserPlaySettings$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "GuestShowdownAnchorViewModel"

    const-string v0, "getUserPlaySettings unsuccessfully"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "BaseGuestShowdownViewModel@b926.requestGetPlayContent$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->mu2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestGetPlayContent successfully"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$56(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "BaseGuestShowdownViewModel@b926.requestGetPlayContent$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->mu2()Ljava/lang/String;

    move-result-object p0

    const-string v0, "requestGetPlayContent failure"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$57(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NoticeboardUtils@1df6.updateBoard$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/0enW;->LJI(Ljava/lang/Throwable;)V

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mTj;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v1}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$58(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NoticeboardUtils@1df6.createBoard$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createNoticeboard success logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v2, LX/0enc;->API_CALL:LX/0enc;

    const-string v1, "0"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$59(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NoticeboardUtils@1df6.createBoard$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v2, LX/0enc;->API_CALL:LX/0enc;

    instance-of v1, p1, LX/0a9R;

    const-string v0, ""

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0enW;->LJI(Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GuestInviteGuideHelper@ca45.showOrHideGuestInviteGuide$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eH6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eH6;->LIZ()V

    iget-object v2, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eH6;

    iget-object v0, v2, LX/0eH6;->LLILL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0eH6;->LLILL:LX/0aEi;

    const/4 v1, 0x0

    iput v1, v2, LX/0eH6;->LLILLIZIL:I

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eH6;

    invoke-virtual {v0, v1}, LX/0eH6;->LIZIZ(I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$60(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NoticeboardEnlargeFragment@e315.onViewCreated$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;->LLJJL:LX/137w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$61(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "NoticeboardFinishSettingCondition@6b00.startConditionObserver$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/NoticeboardFinishSettingCondition;

    const-string v0, "in observer"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playcondition/NoticeboardFinishSettingCondition;->LJIIJJI(Ljava/lang/String;)Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$62(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveShowEntity@4602.directlyStartInAnchorSceneInner$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "MidLiveShowViewModel"

    const-string v0, "startLiveShow successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0erN;

    invoke-interface {v0}, LX/0erN;->LIZIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$63(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveShowEntity@4602.directlyStartInAnchorSceneInner$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "MidLiveShowViewModel"

    const-string v0, "startLiveShow failed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0erN;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, LX/0erN;->LIZ(ZZ)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$64(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "NoticeboardEntity@cd1e.directlyStartInAnchorSceneInner$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0erN;

    const/4 v0, 0x1

    invoke-interface {p0, v0, v0}, LX/0erN;->LIZ(ZZ)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$65(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "BaseAigcWallpaperViewModel@14b7.startMockProgressTask$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAigcWallpaperConfigSetting;->getCreateTimeout()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-ltz v0, :cond_0

    iget-object v4, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/039r;

    invoke-direct {v1, v4, v5}, LX/039r;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->ju2()V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v3

    :goto_1
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    invoke-virtual {v0, v5, v1, v2, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->nu2(Lwebcast/im/WallpaperReviewMessage;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x63

    goto :goto_1
.end method

.method public static final accept$66(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BaseAigcWallpaperViewModel@14b7.startMockProgressTask$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/BaseAigcWallpaperViewModel;->ju2()V

    const-string v1, "BaseAigcWallpaperViewModel"

    const-string v0, "startProgressTask FAILED\uff0c"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$67(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestVoiceWaveSettingSheet@3b71.listenSoundEffectListChanged$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0fyZ;->LIZ:LX/0fyZ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJLL:LX/1310;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1310;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJLLIL:LX/0rBl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0rBl;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0fyY;->LIZ:LX/0fyY;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJLL:LX/1310;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/1310;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJLLIL:LX/0rBl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0rBl;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0fyX;->LIZ:LX/0fyX;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJLL:LX/1310;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/1310;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;->LLJLLIL:LX/0rBl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0rBl;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$68(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiGuestGuestShareRevenueViewModel@6205.checkAndUpdateApplyData$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoResponse;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoResponse;->data:Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoResponse$ResponseData;

    if-eqz v2, :cond_0

    iget-object v4, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    const-string v0, "checkAndUpdateApplyData success"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoResponse$ResponseData;->shareRevenueInfo:J

    long-to-int v3, v0

    iget-wide v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShareRevenueInfoResponse$ResponseData;->shareRevenueInfoVersion:J

    const-string v0, "api"

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->lu2(IJLjava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$69(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 13

    const-string v6, "LiveShowAnchorViewModel@7f85.checkMuteMicStatusAndMuteGuest$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/ShowConfig;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eiK;

    if-eqz v2, :cond_3

    iget-boolean v0, v1, Lwebcast/data/multi_guest_play/ShowConfig;->allowOpenMicFreely:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0f5E;->LJIIL(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/0eiK;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->linkmicIdStr:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor mute guest by back up, linkMicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveShowAnchorViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0eQb;->LIZ:LX/0eQb;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0eKF;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    :goto_2
    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->qu2()LX/0aNS;

    move-result-object v11

    sget-object v12, LX/0351;->ANCHOR_MUTE_AUDIO_WHEN_FIRST_FRAME:LX/0351;

    const/16 p1, 0x20

    move-object p0, v8

    invoke-static/range {v7 .. v14}, LX/0eQb;->LJJIIZI(LX/0eQb;Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;LX/0351;Ljava/lang/ref/WeakReference;I)V

    goto :goto_0

    :cond_1
    move-object v9, v8

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestPublicScreenHelper@9987.attach$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bottomPaddingChangeEvent bottomPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestPublicScreenHelper"

    invoke-static {v0, v1}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eb3;

    invoke-virtual {v0}, LX/0eb3;->LIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$70(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveShowAnchorViewModel@7f85.checkZoomIMAfterCountDown$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;->LLJJI:LX/02tx;

    invoke-virtual {p0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0eOi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eOi;->LJIIJJI()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$71(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveShowAudienceViewModel@c392.getShowList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "LiveShowAudienceViewModel"

    const-string v0, "getShowList failed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eiS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eiS;->LIZ()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$72(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseLiveShowViewModel@3f42.checkAnimationStateAfterLiveShowEnd$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    const/16 v0, 0x188

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "BaseLiveShowViewModel"

    const-string v0, "checkAnimationStateAfterLiveShowEnd, backup successfully"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$73(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MidLiveShowViewModel@b36b.endLiveShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "MidLiveShowViewModel"

    const-string v0, "endShow successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eis;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eis;->LIZ()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$74(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MidLiveShowViewModel@b36b.endLiveShow$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "MidLiveShowViewModel"

    const-string v0, "endShow failed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eis;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eis;->LIZIZ()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$75(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MidLiveShowViewModel@b36b.startLiveShow$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "MidLiveShowViewModel"

    const-string v0, "startLiveShow successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eir;

    invoke-interface {v0}, LX/0eir;->LIZIZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$76(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MidLiveShowViewModel@b36b.startLiveShow$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "MidLiveShowViewModel"

    const-string v0, "startLiveShow failed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eir;

    invoke-interface {v0, p1}, LX/0eir;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$77(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveShowGuestViewModel@8669.checkZoomIMAfterCountDown$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;->LLJILJIL:LX/02tx;

    invoke-virtual {p0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0eOi;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0eOi;->LJIIJJI()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$78(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "MultiGuestSharedBgAnchorViewModel$EffectiveUseTimeTracker@b1f1.startEffectUseTimer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0efw;

    iget-object v1, v0, LX/0efw;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean p0, v0, LX/0efw;->LIZIZ:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LX/0eZK;->LIZJ(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0eZK;->LIZIZ(Ljava/util/Map;LX/0c0V;)V

    invoke-static {v1, v2}, LX/0eZK;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/Map;)V

    const-string v1, "is_default"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_shared_background_effective_use"

    invoke-static {v0, v2}, LX/0eZK;->LJFF(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$79(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MultiLiveAsAnchorListDialogV2@77b0.onCreate$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-static {p0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveShowGuestViewModel@8669.finishSelfLiveShow$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/guest/LiveShowGuestViewModel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->mu2(Ljava/util/List;Ljava/util/List;Z)V

    const-string v1, "LiveShowGuestViewModel"

    const-string v0, "finish guest successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final accept$80(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "OptListCacheManagerV2@70c4.start$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v2, "OptListCacheManager"

    const-string v0, "before syncData"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eKZ;

    iget-boolean v0, p0, LX/0eKZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eKZ;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after syncData applyCacheList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eKZ;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewerCacheList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eKZ;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0eKZ;->LIZJ:J

    iget-object v2, p0, LX/0eKb;->LIZ:LX/0eKa;

    iget-object v1, p0, LX/0eKZ;->LJ:Ljava/util/List;

    iget-object v0, p0, LX/0eKZ;->LJFF:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0eKa;->LIZ(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LX/0eKZ;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$81(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "OptListCacheManagerV2@70c4.start$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eKZ;

    iget-object p0, p0, LX/0eKZ;->LJI:LX/0aEi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$82(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "MultiGuestStillInLineDialog@fbbd.fetchStillInLineData$disposable$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "MultiGuestStillInLineDialog"

    const-string v0, "fetchStillInLineData success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;

    if-eqz v5, :cond_8

    iget-object v6, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0eFf;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->roomId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnhanceInviteSenseSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestInvitedList:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;->roomId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    iget-object v1, v6, LX/0eFf;->LLJ:LX/0eHt;

    sget-object v0, LX/0eHt;->SHARE_PANEL:LX/0eHt;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0eHt;->BUBBLE_ABOVE_SHARE:LX/0eHt;

    if-eq v1, v0, :cond_9

    iget-wide v1, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->channelApplyGuestCount:J

    long-to-int v0, v1

    invoke-virtual {v6, v0, v8, v7}, LX/0eFf;->LJJZZIII(ILjava/util/List;Ljava/util/List;)V

    :goto_2
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0esU;->LLILZ:I

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestInvitedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0esT;->LLILZ:I

    :cond_8
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v4, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestApplyList:Ljava/util/List;

    iget-object v3, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->guestInvitedList:Ljava/util/List;

    iget-wide v1, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->channelApplyGuestCount:J

    long-to-int v0, v1

    invoke-virtual {v6, v0, v4, v3}, LX/0eFf;->LJJZZIII(ILjava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method

.method public static final accept$83(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v10, "MultiGuestUserInfoFragment@21f9.fetchUserList$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget-boolean v7, v2, LX/0eIm;->LJJJJLI:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v3

    iget-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->isEligibleForApplyAutoApprove:Z

    invoke-virtual {v3, v2}, LX/0eIm;->LJIIIZ(Z)V

    iget-wide v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->eligibleApplyAutoApproveCount:J

    sput-wide v2, LX/0eMw;->LIZ:J

    iget-wide v3, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->fullPositionPreApprovePeopleAheadNum:J

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->preApprovePeopleInWaitlist:Ljava/lang/Integer;

    invoke-static {}, LX/0eLP;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX/0eB3;->LIZ:LX/0eB3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eB3;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v9, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->isFullPositionPreApproved:Z

    iget-wide v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->fullPositionPreApprovePeopleAheadNum:J

    long-to-int v8, v2

    const-string v4, "MultiGuestUserInfoFragment"

    if-eqz v9, :cond_d

    sget-object v3, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->IO()V

    :cond_1
    :goto_0
    iget-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->isEligibleForApplyAutoApprove:Z

    if-eq v7, v2, :cond_3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixApplyPanelFromGMTMJoinSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixApplyPanelFromGMTMJoinSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestFixApplyPanelFromGMTMJoinSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->LO()V

    :cond_2
    const-string v2, "livesdk_guest_application_panel_change"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v2}, LX/0eGk;->LJIIIZ(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->qO()Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v16, 0x0

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->giftScoreAppliedUsers:Ljava/util/List;

    iget-wide v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->requestUserGiftScore:J

    const-wide/16 v14, 0x0

    move-object v11, v0

    move-wide v12, v2

    move-object/from16 v17, v16

    move-object/from16 p0, v4

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->my(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->hasLogPanelOpen:Z

    if-nez v2, :cond_5

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->ownRank:I

    const/16 p0, 0x0

    if-lez v2, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->waitingUsers:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->TN()I

    move-result v12

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    invoke-static {v2}, LX/0eFl;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v16, 0x0

    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->shouldShowStillInLineList:Z

    if-eqz v2, :cond_4

    sget-object v5, LX/0eHt;->GUEST_PANEL:LX/0eHt;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyListFilterCurRoom:Ljava/util/List;

    const-string v3, "apply_panel"

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beInviteListFilterCurRoom:Ljava/util/List;

    invoke-static {v5, v4, v3, v2}, LX/0eFi;->LIZ(LX/0eHt;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    :cond_4
    const/16 p1, 0x60

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v19}, LX/0eFq;->LIZ(IILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->hasLogPanelOpen:Z

    :cond_5
    sget-object v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->anchorRegion:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/tool/helper/LiveSdkMultiGuestRankingGuestFaqConfigSetting;->setAnchorRegion(Ljava/lang/String;)V

    :cond_6
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->giftScoreAppliedUsers:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v13, p0

    goto :goto_2

    :cond_a
    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->waitingUsers:Ljava/util/ArrayList;

    const/16 p0, 0x0

    iget-wide v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->eligibleApplyAutoApproveCount:J

    const-wide/16 v12, 0x0

    move-object v11, v0

    move-wide v14, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->my(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_b
    const-string v2, "set MultiGuestPreApprovedChannel true"

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_c

    const-class v5, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/MultiGuestPreApprovedChannel;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->LO()V

    goto/16 :goto_0

    :cond_d
    sget-object v3, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "invite pre-approve status inconsistency"

    invoke-static {v4, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0eB3;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_0
.end method

.method public static final accept$84(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    const-string v7, "MultiGuestUserInfoFragment@21f9.fetchUserList$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    move-object v6, p0

    iget-object v0, v6, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0}, LX/0eFq;->LIZLLL(IIIZ)V

    :cond_0
    iget-object v0, v6, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->waitingCount:I

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->TN()I

    move-result v9

    const/4 v10, 0x0

    iget-object v0, v6, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->XN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-static {v0}, LX/0eFl;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v6, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    iget-object v12, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->shouldShowStillInLineList:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/0eHt;->GUEST_PANEL:LX/0eHt;

    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->applyListFilterCurRoom:Ljava/util/List;

    const-string v1, "apply_panel"

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;->beInviteListFilterCurRoom:Ljava/util/List;

    invoke-static {v4, v2, v1, v0}, LX/0eFi;->LIZ(LX/0eHt;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const/16 p1, 0x64

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v8 .. v16}, LX/0eFq;->LIZ(IILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v6, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestUserInfoFragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchUserList failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10, v10}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object p0, v10

    goto :goto_0
.end method

.method public static final accept$85(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiGuestLinkMicMatchViewModel@acb0.checkRoomState$dispose$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$86(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "BaseMultiHostInviteListFragment@b31f.startRandomLinkMicPunishCountdown$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0f2Q;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0eTV;->J9:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fAc;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0fAc;->LLJ:I

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJILJILJ:LX/0cvz;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v5, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0f2Q;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJILLL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fAc;

    if-eqz v0, :cond_0

    iget v2, v0, LX/0fAc;->LLJ:I

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/BaseMultiHostInviteListFragment;->LLJILJILJ:LX/0cvz;

    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v5, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$87(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CoHostWindowView@cc83.onAttachedToWindow$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cH7;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0, p1}, LX/0fbw;->onEvent(LX/0cH7;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$88(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "MultiMatchAnchorWidget@7009.onLoad$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0exA;

    iget-object v1, p1, LX/0exA;->LIZ:Ljava/lang/String;

    const-string v0, "start_rematch"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "start_match"

    iget-object v0, p1, LX/0exA;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "MultiMatchWidget"

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LLLLLL()LX/0f6B;

    move-result-object v1

    sget-object v0, LX/0f6B;->COHOST_MODE_SCREEN_SHARE:LX/0f6B;

    if-ne v1, v0, :cond_1

    const v0, 0x7f126f3c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Kf2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isInConnectingProcess()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/0exA;->LJFF:Ljava/lang/String;

    const-string v1, "playbook_match"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f124c02

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0exA;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fOq;->LJIIJ:Z

    iget-object v0, p1, LX/0exA;->LIZJ:LX/0fGe;

    if-eqz v0, :cond_7

    iget-wide v2, v0, LX/0fGe;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event.startMatchEventModel?.giftId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fMH;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    iget-wide v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftId:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_5

    move-object v4, v1

    :cond_6
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;

    if-eqz v4, :cond_7

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;-><init>()V

    iput-wide v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftNameKey:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v5, v1}, LX/0fHh;->LJJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;)V

    :cond_7
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/0exA;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0fOT;->LIZLLL(Ljava/lang/String;)V

    :cond_8
    new-instance v4, LX/0fMg;

    iget-object v3, p1, LX/0exA;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-wide v1, p1, LX/0exA;->LJI:J

    iget-boolean v0, p1, LX/0exA;->LJII:Z

    invoke-direct {v4, v3, v1, v2, v0}, LX/0fMg;-><init>(Ljava/lang/ref/WeakReference;JZ)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, p1, LX/0exA;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->h1(Ljava/lang/String;LX/0fMg;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f126ae1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p1, LX/0exA;->LIZ:Ljava/lang/String;

    const-string v0, "open_entrance"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoad, Open panel entrance to match type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0exA;->LJIIIIZZ:LX/0fGf;

    iget-object v0, v0, LX/0fGf;->LIZ:LX/0fKx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS433S0200000_19;

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v1, v0}, Lkotlin/jvm/internal/AwS433S0200000_19;-><init>(LX/0exA;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;I)V

    iget-object v0, p1, LX/0exA;->LJIIIIZZ:LX/0fGf;

    iget-boolean v0, v0, LX/0fGf;->LIZJ:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/0fKW;->PK_REMATCH:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;

    iget-object v0, p1, LX/0exA;->LJIIIIZZ:LX/0fGf;

    iget-object v0, v0, LX/0fGf;->LIZ:LX/0fKx;

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/widget/MultiMatchAnchorWidget;->i1(Ljava/lang/String;LX/0fMg;LX/0mTi;LX/0fKx;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p1, LX/0exA;->LJFF:Ljava/lang/String;

    goto :goto_1
.end method

.method public static final accept$89(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "VoiceChatControlWidget@bbbb.onCreate$7"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/VoiceChatControlWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v0, "mock_click_voiceChatToolbarBehavior"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/AbsVoiceChatWidget;->P0(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GameLinkGuestPresenter@3205.requestGuestLinkHintSetting$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;->linkMIcAbParams:Ljava/lang/String;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v0, v0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/0emZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v0, v0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/0emY;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v1, v0, LX/0e9R;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e9R;

    iget-object v0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eEz;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method

.method public static final accept$90(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "VoiceChatControlPresenter@826e.voiceChatLinkMsgListener$1$onReceiveFriendsAnimationMessage$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eKL;

    iget-object v1, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/RequestFrequencyEndEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$91(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AnchorVoiceChatMaskAssem@4928.onViewCreated$9$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJLIIIJLLLLLLLZ:LX/0aEi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->Mn(IZ)V

    iget-object v1, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eWW;->LLILL:LX/0eWT;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->Kn(LX/0eWT;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->iu2(LX/0eWM;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final accept$92(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "AudioOccupiedMonitor@a62b.startToastTimer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILIL:LX/0e7m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0e7m;->LJFF()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const v0, 0x7f124d32

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string p0, "pm_mic_occupy_during_live_toast"

    const-string v0, "guest_connection"

    invoke-static {p0, v0}, LX/0e8K;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f124d31

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string p0, "pm_mic_occupy_before_live_guest_toast"

    const-string v0, "guest_connection_preview_pannel"

    invoke-static {p0, v0}, LX/0e8K;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$93(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "AudioOccupiedMonitor@a62b.startToastTimer$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;

    iget-object p0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/permission/AudioOccupiedMonitor;->LLILLIZIL:LX/0aEi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$94(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 14

    const-string v4, "VoiceChatUserInfoFragment@8dfc.onResume$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v2, :cond_1

    iget-object v8, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v1, v0, LX/0eIm;->LJJJJLI:Z

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->isEligibleForApplyAutoApprove:Z

    if-eq v1, v0, :cond_0

    const-string v0, "livesdk_guest_application_panel_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0}, LX/0eGk;->LJIIIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-boolean v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->isEligibleForApplyAutoApprove:Z

    invoke-virtual {v1, v0}, LX/0eIm;->LJIIIZ(Z)V

    iget-wide v11, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->eligibleApplyAutoApproveCount:J

    sput-wide v11, LX/0eMw;->LIZ:J

    iget-object v13, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    iget-object p0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->waitingUsers:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object p1, v7

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->my(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->waitingUsers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    iget-object v9, v8, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v8, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LL:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/0eHt;->GUEST_PANEL:LX/0eHt;

    iget-object v2, v8, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJL:Ljava/util/List;

    iget-object v1, v8, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLIL:Ljava/util/List;

    const-string v0, "apply_panel"

    invoke-static {v3, v2, v0, v1}, LX/0eFi;->LIZ(LX/0eHt;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    :goto_0
    const/16 v13, 0x6e

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v5 .. v13}, LX/0eFq;->LIZ(IILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static final accept$95(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    const-string v7, "VoiceChatUserInfoFragment@8dfc.onResume$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    move-object v4, p0

    iget-object v5, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/03Ky;

    invoke-direct {v6}, LX/03Ky;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v10, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iput v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iput v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLJJLI:LX/0cvz;

    iput-object v6, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subscriber_cnt"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0eXD;->LIZLLL(Ljava/util/Map;)V

    const/4 v1, 0x1

    const-string v0, "livesdk_subscription_guest_connection_panel_show"

    invoke-static {v0, v2, v1}, LX/0eXD;->LJJI(Ljava/lang/String;Ljava/util/Map;Z)LX/0qns;

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0}, LX/0eFq;->LIZLLL(IIIZ)V

    :cond_2
    iget-object v1, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    iget v8, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILIL:I

    const/4 v9, 0x0

    iget-object v12, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LL:Z

    if-eqz v0, :cond_3

    sget-object v5, LX/0eHt;->GUEST_PANEL:LX/0eHt;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJL:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLIL:Ljava/util/List;

    const-string v0, "apply_panel"

    invoke-static {v5, v2, v0, v1}, LX/0eFi;->LIZ(LX/0eHt;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const/16 p1, 0x6e

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v8 .. v16}, LX/0eFq;->LIZ(IILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v4, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VoiceChatUserInfoFragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1d1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchUserListData failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10, v10}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object p0, v10

    goto :goto_0
.end method

.method public static final accept$96(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v1, p1

    const-string v16, "LiveBagGuideWidget@13a8.onCreate$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x11994

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    check-cast v1, LX/0dxx;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v11, v0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;

    iget-object v3, v1, LX/0dxx;->LIZ:Ljava/util/List;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dealAwardCardAnimation itemTypes "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "LiveBagGuideWidget"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LL:LX/13dw;

    if-eqz v8, :cond_2

    iget-object v7, v11, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILIL:LX/13dw;

    if-eqz v7, :cond_2

    iget-object v0, v11, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/0X3I;->W6(LX/13dw;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, LX/0X3I;->f6(LX/13dw;F)V

    invoke-static {v8, v0}, LX/0X3I;->F6(LX/13dw;F)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v7, v2}, LX/0X3I;->W6(LX/13dw;F)V

    invoke-static {v7, v0}, LX/0X3I;->f6(LX/13dw;F)V

    invoke-static {v7, v0}, LX/0X3I;->F6(LX/13dw;F)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_6

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v8}, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->R0(ILX/13dw;)V

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_item_type"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->O0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "match_item_type_list"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "match_item_cnts"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "show_type"

    const-string v0, "bubble"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v6, "award_match_item_guide_show"

    const v0, 0x21b10

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    sget-object v4, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move v9, v5

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Be0(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    if-eqz v14, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    if-eqz v15, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v3}, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->O0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardDoubleAnimationEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardDoubleAnimationEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardDoubleAnimationEnable;->getValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1}, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->Q0(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v10}, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->Q0(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v1}, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->P0(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10}, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->P0(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v11, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILLIZIL:Z

    iput-boolean v1, v11, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->LLILLJJLI:Z

    :try_start_0
    const-string v0, "tryPerformSwitchAnimation"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "images"

    :try_start_1
    invoke-virtual {v8, v0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0ra9;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    invoke-static {v2, v5}, LX/0ra9;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    invoke-virtual {v8}, LX/13dw;->cancelAnimation()V

    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v8, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, LX/13dw;->removeAllLottieOnCompositionLoadedListener()V

    new-instance v0, LX/0fkx;

    invoke-direct {v0, v10, v11}, LX/0fkx;-><init>(LX/01ej;Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;)V

    invoke-virtual {v8, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    invoke-virtual {v7}, LX/13dw;->cancelAnimation()V

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LX/13dw;->removeAllLottieOnCompositionLoadedListener()V

    new-instance v0, LX/0fky;

    invoke-direct {v0, v1, v11}, LX/0fky;-><init>(LX/01ej;Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;)V

    invoke-virtual {v7, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    const-string v0, "Check asset"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0ra9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v5}, LX/0ra9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "Using Asset 1"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v0, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v8, v13, v0, v11, v11}, LX/0fmy;->LJIIZILJ(LX/13dw;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    iput-boolean v0, v10, LX/01ej;->element:Z

    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Using Asset 2"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v12, v0, v11, v11}, LX/0fmy;->LJIIZILJ(LX/13dw;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_8
    iget-boolean v0, v10, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v0, " Check gecko file"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {v2, v5}, LX/0ra9;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-boolean v0, v10, LX/01ej;->element:Z

    if-nez v0, :cond_a

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Using Gecko 1"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v13, v0, v11, v11}, LX/0fmy;->LJIJ(LX/13dw;Ljava/io/File;ZLkotlin/jvm/functions/Function1;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    iput-boolean v0, v10, LX/01ej;->element:Z

    :cond_a
    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_b

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Using Gecko 2"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v12, v0, v11, v11}, LX/0fmy;->LJIJ(LX/13dw;Ljava/io/File;ZLkotlin/jvm/functions/Function1;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_b
    iget-boolean v0, v10, LX/01ej;->element:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    const-string v0, "Check fallback"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/01ej;->element:Z

    if-nez v0, :cond_d

    const-string v0, "Using Fallback 1"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    move-object/from16 v22, v21

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LX/0fmy;->LJIJI(LX/13dw;Ljava/util/List;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    iput-boolean v0, v10, LX/01ej;->element:Z

    :cond_d
    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_e

    const-string v0, "Using Fallback 2"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x0

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 p0, 0x0

    move-object/from16 v22, v7

    move-object/from16 p1, p0

    invoke-static/range {v22 .. v27}, LX/0fmy;->LJIJI(LX/13dw;Ljava/util/List;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/ref/WeakReference;)Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_e
    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v7

    goto :goto_3

    :catch_1
    move-exception v7

    goto :goto_3

    :catch_2
    move-exception v7

    goto :goto_3

    :catch_3
    move-exception v7

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadGeckoLottie,fileName is null, fileNameFirst:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileNameSecond:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelNameFirst:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelNameSecond:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget v0, LX/11zl;->LIZ:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v0, ""

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5, v4}, LX/11zl;->LIZJ(Ljava/lang/String;JZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v8}, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;->R0(ILX/13dw;)V

    goto/16 :goto_0
.end method

.method public static final accept$97(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NowPostBaseCellAssem@351e.selectSubscribe$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0j5k;

    iget-object v1, p1, LX/0j5k;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$98(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MultiMatchStateBattling@1fc3.startBattleCountDown$1$onFinish$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fOk;

    sget-object v0, LX/0fOR;->TIME_OVER_SETTLEMENT:LX/0fOR;

    invoke-virtual {p0, v0}, LX/0fOj;->LJJJJLL(LX/0fOR;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$99(LY/AfS141S0100000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MultiMatchStateBattling@1fc3.startBattleCountDown$1$onFinish$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS141S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fOk;

    sget-object v0, LX/0fOR;->TIME_OVER_SETTLEMENT:LX/0fOR;

    invoke-virtual {p0, v0}, LX/0fOj;->LJJJJLL(LX/0fOR;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS141S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$308(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$307(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$306(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$305(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$304(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$303(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$302(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$301(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$300(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$299(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$298(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$297(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$296(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$295(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$294(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$293(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$292(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$291(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$290(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$289(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$288(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$287(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$286(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$285(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$284(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$283(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$282(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$281(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$280(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$279(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$278(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$277(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$276(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$275(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$274(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$273(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$272(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$271(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$270(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$269(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$268(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$267(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$266(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$265(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$264(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$263(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$262(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$261(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$260(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$259(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$258(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$257(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$256(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$255(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$254(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$253(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$252(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$251(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$250(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$249(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$248(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$247(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$246(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$245(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$244(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$243(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$242(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$241(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$240(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$239(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$238(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$237(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$236(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$235(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$234(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$233(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$232(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$231(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$230(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$229(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$228(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$227(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$226(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$225(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$224(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$223(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$222(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$221(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$220(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$219(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$218(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$217(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$216(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$215(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$214(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$213(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$212(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$211(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$210(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$209(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$208(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$207(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$206(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$205(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$204(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$203(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$202(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$201(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$200(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$199(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$198(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$197(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$196(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$195(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$194(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$193(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$192(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$191(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$190(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$189(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$188(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$187(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$186(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$185(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$184(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$183(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$182(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$181(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$180(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$179(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$178(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$177(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$176(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$175(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$174(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$173(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$172(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$171(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$170(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$169(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$168(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$167(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$166(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$165(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$164(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$163(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$162(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$161(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$160(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$159(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$158(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$157(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$156(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$155(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$154(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$153(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$152(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$151(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$150(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$149(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$148(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$147(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$146(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$145(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$144(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$143(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$142(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$141(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$140(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$139(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$138(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$137(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$136(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$135(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$134(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$133(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$132(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$131(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$130(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$129(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$128(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$127(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$126(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$125(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$124(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$123(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$122(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$121(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$120(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$119(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$118(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$117(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$116(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$115(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$114(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$113(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$112(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$111(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$110(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$109(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$108(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$107(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$106(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$105(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$104(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$103(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$102(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$101(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$100(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$99(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$98(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$97(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$96(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$95(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$94(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$93(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$92(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$91(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$90(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$89(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$88(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$87(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$86(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$85(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$84(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$83(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$82(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$81(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$80(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$79(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$78(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$77(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$76(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$75(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$74(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_eb
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$73(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ec
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$72(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ed
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$71(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ee
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$70(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ef
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$69(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f0
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$68(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f1
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$67(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f2
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$66(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f3
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$65(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f4
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$64(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f5
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$63(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f6
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$62(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f7
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$61(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f8
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$60(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f9
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$59(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_fa
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$58(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_fb
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$57(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_fc
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$56(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_fd
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$55(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_fe
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$54(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_ff
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$53(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_100
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$52(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_101
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$51(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_102
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$50(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_103
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$49(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_104
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$48(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_105
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$47(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_106
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$46(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_107
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$45(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_108
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$44(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_109
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$43(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$42(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$41(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$40(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$39(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$38(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$37(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_110
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$36(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_111
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$35(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_112
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$34(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_113
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$33(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_114
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$32(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_115
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$31(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_116
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$30(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_117
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$29(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_118
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$28(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_119
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$27(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$26(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$25(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$24(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$23(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$22(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$21(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_120
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$20(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_121
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$19(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_122
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$18(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_123
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$17(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_124
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$16(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_125
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$15(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_126
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$14(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_127
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$13(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_128
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$12(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_129
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$11(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12a
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$10(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12b
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$9(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12c
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$8(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12d
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$7(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12e
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$6(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12f
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$5(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_130
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$4(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_131
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$3(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_132
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$2(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_133
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$1(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_134
    move-object v0, p0

    check-cast v0, LY/AfS141S0100000_19;

    invoke-static {v0, p1}, LY/AfS141S0100000_19;->accept$0(LY/AfS141S0100000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
