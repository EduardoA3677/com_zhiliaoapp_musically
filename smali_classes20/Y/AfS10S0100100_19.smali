.class public LY/AfS10S0100100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0fVf;I)V
    .locals 1

    iput p4, p0, LY/AfS10S0100100_19;->$t:I

    rsub-int/lit8 p4, p4, 0x16

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    iput-wide p1, v0, LY/AfS10S0100100_19;->j1:J

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-wide p1, v0, LY/AfS10S0100100_19;->j1:J

    iput-object p3, v0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS10S0100100_19;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AfS10S0100100_19;->j1:J

    iput-object p3, v0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiGuestV3GuestPresenter@ae69.getListByTypeWithAppLog$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    sub-long/2addr v2, v0

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 v1, 0x0

    const-string v0, "list_by_type"

    invoke-static {v2, v3, v0, v4, v1}, LX/0eGr;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v4, :cond_3

    iget-object v2, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJ:Ljava/util/List;

    :cond_2
    iget-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->requestUserGiftScore:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->setSelfGift2AnchorScore(J)V

    iget-object v3, v2, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestGuestSelfSendGiftData;

    iget-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->requestUserGiftScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BagListViewModel@cb9.fetchMatchItems$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p1, v4}, LX/0fjY;->LIZ(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const-string v0, "match_item_list_failed"

    invoke-static {v0, v2, v4, v1}, LX/0fjY;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0fja;->LOADING:LX/0fja;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0fja;->ERROR:LX/0fja;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LinkMicMatchAnchorHelper@afea.startLoopReport$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-wide v3, p0, LY/AfS10S0100100_19;->j1:J

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LinkMicMatchAnchorHelper == "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0eAW;

    iget v0, v3, LX/0eAW;->LIZ:I

    if-lez v0, :cond_4

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;-><init>()V

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;->roomId:J

    invoke-static {}, LX/0eNZ;->LJI()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_0
    iput-wide v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;->anchorId:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_1
    const-string v4, "0"

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;->liveId:J

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;->channelId:J

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;->appId:J

    iget v0, v3, LX/0eAW;->LIZ:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;->accOpenedCounter:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/service/LinkMicMatchService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/service/LinkMicMatchService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/service/LinkMicMatchService;->reportAnchorOpenLinkMicPanelTimes(Lcom/bytedance/android/live/liveinteract/multilive/model/HostReportOpenLinkmicPanelParams;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xef

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0e8r;->LL:LX/0e8r;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEh;

    iput-object v0, v3, LX/0eAW;->LIZJ:LX/0aEh;

    :cond_4
    iget-object v1, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eAW;

    iget-object v0, v1, LX/0eAW;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/0eAW;->LIZIZ:LX/0aEi;

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eAW;

    invoke-virtual {v0}, LX/0eAW;->LIZ()V

    :cond_6
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 11

    move-object v8, p1

    const-string v4, "IndividualMatchInviterCoordinator@dd3e.requestCancelApi$dispose$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    sget-object v5, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v6, p0, LY/AfS10S0100100_19;->j1:J

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNl;

    iget-boolean v9, v0, LX/0fNl;->LJFF:Z

    sget-object v10, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-virtual/range {v5 .. v10}, LX/0fNp;->LJJJJL(JLjava/lang/Throwable;ZLX/0fKx;)V

    invoke-static {v8}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fNl;

    iget-boolean v0, v3, LX/0fNl;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0fNl;->LIZLLL:LX/0fNm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fNm;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v8, LX/0pFp;

    const v2, 0x7f126d3d

    if-eqz v0, :cond_4

    check-cast v8, LX/0pFp;

    invoke-virtual {v8}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x3d18d0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v8}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    iget-object v1, v3, LX/0fNl;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v8}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    const v0, 0x7f124bf4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$12(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiGuestLinkMicMatchFragmentAuto@9bfa.startCountdown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-wide v3, p0, LY/AfS10S0100100_19;->j1:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "autoDialogCurrentTimeSec == "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentAuto;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "VoiceChatFeedHandler@c45.onLinkedListChange$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v1

    iget-wide v3, p0, LY/AfS10S0100100_19;->j1:J

    sub-long/2addr v1, v3

    const-string v5, ""

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    const/4 v3, 0x0

    const-string v0, "list_by_type"

    invoke-static {v1, v2, v0, v4, v3}, LX/0eGr;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eel;

    iget-object v0, v0, LX/0eel;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eel;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v1, v4, LX/0eel;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eel;

    invoke-virtual {v4}, LX/0eel;->LIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eei;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eei;

    invoke-virtual {v4, v0, v5}, LX/0eel;->LJ(LX/0eei;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "VoiceChatFeedHandler@c45.onLinkedListChange$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "list_by_type"

    invoke-static {v2, v3, v0, v1, p1}, LX/0eGr;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eel;

    iget-object v0, v0, LX/0eel;->LLJIJIL:LX/0enP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0enP;->LIZJ:Landroid/content/Context;

    :goto_0
    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$15(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VoiceChatWatchPresenter@8e7f.getListByTypeWithAppLog$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    sub-long/2addr v2, v0

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 v1, 0x0

    const-string v0, "list_by_type"

    invoke-static {v2, v3, v0, v4, v1}, LX/0eGr;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e8U;

    invoke-virtual {v0}, LX/0e8U;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJ:Ljava/util/List;

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 10

    move-object v9, p1

    iget-object v3, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0etN;

    iget-wide v7, p0, LY/AfS10S0100100_19;->j1:J

    check-cast v9, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v5

    new-instance v4, LY/ARunnableS4S0100200_1;

    const/4 p0, 0x1

    invoke-direct/range {v4 .. v10}, LY/ARunnableS4S0100200_1;-><init>(JJLjava/lang/Object;I)V

    invoke-static {v4}, LX/0eHD;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MultiGuestAnchorPermissionResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MultiGuestAnchorPermissionResponse;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->flag:Z

    if-ne v0, v8, :cond_1

    iget-object v0, v3, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, v8}, LX/0ell;->Rp2(Z)V

    invoke-static {v1, v8}, LX/0eGl;->LJIJJLI(Ljava/lang/Throwable;Z)V

    iget-object v0, v9, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MultiGuestAnchorPermissionResponse;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/chatroom/model/MultiGuestAnchorPermissionResponse;->permissionInfo:Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;

    iget-wide v5, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->errCode:J

    const-wide/32 v1, 0x3d14dc

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-object v4, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiLivePermitChannel;

    new-instance v2, LX/0eQc;

    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiGuestPermissionInfo;->noPermissionPrompt:Ljava/lang/String;

    long-to-int v0, v5

    invoke-direct {v2, v8, v1, v0}, LX/0eQc;-><init>(ZLjava/lang/String;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, v2}, LX/0ell;->Rp2(Z)V

    invoke-static {v1, v2}, LX/0eGl;->LJIJJLI(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final accept$17(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0etN;

    iget-wide v4, p0, LY/AfS10S0100100_19;->j1:J

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    new-instance v1, LY/ARunnableS4S0100200_1;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v7}, LY/ARunnableS4S0100200_1;-><init>(JJLjava/lang/Object;I)V

    invoke-static {v1}, LX/0eHD;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/0ell;->Rp2(Z)V

    const-string v0, "multi-guest"

    invoke-static {v0, v6}, LX/0eZf;->LJIILLIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v1}, LX/0eGl;->LJIJJLI(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final accept$18(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 13

    iget-object v6, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0etN;

    iget-wide v2, p0, LY/AfS10S0100100_19;->j1:J

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v0, 0x0

    iput-object v0, v6, LX/0etN;->LLILL:LX/0aEh;

    iget-object v0, v6, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkmicListResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkmicListResponse;->users:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    iget v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicUserStatus:I

    if-ne v0, v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v6, LX/0etN;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    if-le v1, v7, :cond_3

    if-eqz p0, :cond_3

    const-string v1, "Identify"

    const-string v0, "onCoHostTurnedOn "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/0f0r;->LJJJJLL(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0etV;->LJFF(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v1

    sget-object v0, LX/0eyl;->ROOM_ENTER:LX/0eyl;

    invoke-interface {v1, v2, v3, v0}, LX/0etV;->LJJIIJZLJL(JLX/0eyl;)V

    iget-object v0, v6, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, v7}, LX/0ell;->GJ1(Z)V

    :cond_3
    return-void
.end method

.method public static final accept$19(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveShowAnchorViewModel@7f85.showAgainGuest$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/ShowAgainGuestResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->mu2(Ljava/util/List;Ljava/util/List;Z)V

    const-string v1, "LiveShowAnchorViewModel"

    const-string v0, "show again guest successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0eiU;->LJI:Ljava/util/List;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0eiU;->LJI:Ljava/util/List;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "MatchItemViewModel@5b2b.sendCardFromUserGuide$dispose$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const v5, 0x7f124550

    if-eqz p1, :cond_2

    instance-of v7, p1, LX/0pFp;

    if-eqz v7, :cond_1

    move-object v4, p1

    check-cast v4, LX/0pFp;

    invoke-virtual {v4}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0pFE;->getErrorCode()I

    move-result v1

    const/16 v0, 0x2712

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    new-instance v4, LX/0ewL;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v4, v0, v6}, LX/0ewL;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/BagItem;

    iget-wide v0, v0, Lwebcast/data/BagItem;->minExpireAt:J

    const-string v5, "match_item_expiretime"

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/BagItem;

    iget v0, v0, Lwebcast/data/BagItem;->itemType:I

    invoke-static {v4, v0}, LX/0fcm;->LJIJ(LX/0ewL;I)V

    invoke-static {p1, v6}, LX/0eag;->LJIILIIL(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    if-eqz v7, :cond_0

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_id"

    invoke-static {v0, v1, v6}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v1, "match_item_send_failed"

    sget-object v0, LX/0fcu;->AUDIENCE_SENDER:LX/0fcu;

    invoke-static {v1, v4, v0}, LX/0fcm;->LJJIFFI(Ljava/lang/String;LX/0ewL;LX/0fcu;)V

    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    goto :goto_1
.end method

.method public static final accept$20(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MatchMatchingCoordinator@f28c.presentQuitRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1, p1}, LX/0fNp;->LJJZZI(JLX/02tq;)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MatchMatchingCoordinator@f28c.presentQuitRequest$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1, p1}, LX/0fNp;->LJJZ(JLjava/lang/Throwable;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x56

    invoke-direct {v1, p1, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "IndividualMatchQuitRequestPresenter@d289.approveRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1, p1}, LX/0fNp;->LJJLJ(JLX/02tq;)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fVf;

    invoke-virtual {v0}, LX/0fVf;->LJIILIIL()V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fVf;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestContract$AbsView;->dismiss()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "IndividualMatchQuitRequestPresenter@d289.rejectRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fVf;

    invoke-virtual {v0}, LX/0fVf;->LJIILIIL()V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fVf;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/matchv2/connection/individualmatch/coordinator/matching/view/IndividualMatchQuitRequestContract$AbsView;->dismiss()V

    :cond_0
    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1, p1}, LX/0fNp;->LJJLJ(JLX/02tq;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 13

    const-string v12, "MultiGuestV3FeedMaskWindowHandler@ca0c.onLinkedListChange$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    sub-long/2addr v2, v0

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 v1, 0x0

    const-string v0, "list_by_type"

    invoke-static {v2, v3, v0, v4, v1}, LX/0eGr;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eeb;

    iget-object v0, v0, LX/0eeb;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v8, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0eeb;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "online users "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eeb;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, v8, LX/0eeb;->LLIZ:Ljava/util/Map;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0eeb;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eeY;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0eeY;

    iget-object v1, v0, LX/0eeY;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eeY;

    iget v9, v8, LX/0eeb;->LLILZIL:I

    iget-object v0, v8, LX/0eeb;->LLILZ:LX/0eec;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eec;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    invoke-virtual {v8}, LX/0eeb;->LJI()Z

    move-result v3

    invoke-virtual {v8}, LX/0eeb;->LJFF()Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->fanTicketIconUrl:Ljava/lang/String;

    iget-object v0, v6, LX/0eeY;->LLJJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    iput-object v7, v6, LX/0eeY;->LLJJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput-object v1, v6, LX/0eeY;->LLLIZZ:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v6, v4, v3}, LX/0eeY;->LJJIFFI(IZ)V

    iget-boolean v1, v6, LX/0eeY;->LLJLIL:Z

    iget-object v0, v6, LX/0eeY;->LLJJI:LX/0eVp;

    invoke-virtual {v6, v9, v0, v1}, LX/0eeY;->LJIILJJIL(ILX/0eVp;Z)V

    iget-boolean v0, v6, LX/0eeY;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_9

    const/4 v2, 0x2

    :cond_9
    invoke-virtual {v6, v2}, LX/0eeY;->changeOnlineUserState(I)V

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestV3FeedMaskWindowHandler@ca0c.onLinkedListChange$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "list_by_type"

    invoke-static {v2, v3, v0, v1, p1}, LX/0eGr;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eeb;

    iget-object v0, v0, LX/0eeb;->LLJILLL:LX/0enP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0enP;->LIZJ:Landroid/content/Context;

    :goto_0
    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "TwoMatchMatchingCoordinator@caf2.presentQuitRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1, p1}, LX/0fNp;->LJJZZI(JLX/02tq;)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "TwoMatchMatchingCoordinator@caf2.presentQuitRequest$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1, p1}, LX/0fNp;->LJJZ(JLjava/lang/Throwable;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x28

    invoke-direct {v1, p1, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "MultiGuestCreateAvatarFragment@ace6.startToStylize$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0eTD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stylize id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " state:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiGuestCreateAvatarFragment"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0eTD;->LIZ:LX/0eSx;

    sget-object v1, LX/0eTH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJ:LX/0cvz;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v7, :cond_0

    new-instance v6, Lkotlin/jvm/internal/AwS34S0000100_19;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    const/4 v2, 0x7

    invoke-direct {v6, v0, v1, v2}, Lkotlin/jvm/internal/AwS34S0000100_19;-><init>(JI)V

    invoke-static {v7, v6}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v7

    iget-object v6, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0eTP;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stylize index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0eTD;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LX/0eTP;

    iput-boolean v3, v2, LX/0eTP;->LIZLLL:Z

    iget v0, p1, LX/0eTD;->LIZIZ:I

    iput v0, v2, LX/0eTP;->LJ:I

    iput-boolean v4, v2, LX/0eTP;->LIZJ:Z

    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJ:LX/0cvz;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->TN(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJILJIL:Ljava/util/HashMap;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/0eTD;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p0, LY/AfS10S0100100_19;->j1:J

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJJI:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    iget-object v3, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-wide v1, p0, LY/AfS10S0100100_19;->j1:J

    iget-object v0, p1, LX/0eTD;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->JN(JLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJ:LX/0cvz;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0cvz;->LL:Ljava/util/List;

    if-eqz v5, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS34S0000100_19;

    iget-wide v1, p0, LY/AfS10S0100100_19;->j1:J

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS34S0000100_19;-><init>(JI)V

    invoke-static {v5, v3}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v3

    iget-object v2, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eTP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eTP;

    iput-boolean v4, v1, LX/0eTP;->LIZLLL:Z

    iput v4, v1, LX/0eTP;->LJ:I

    iput-boolean v4, v1, LX/0eTP;->LIZJ:Z

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJ:LX/0cvz;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$8(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GenerateTask@b0b7.cancel$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cancel id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " suc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GenerateTask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS10S0100100_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GenerateTask@b0b7.cancel$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cancel id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LY/AfS10S0100100_19;->j1:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GenerateTask"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS10S0100100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS10S0100100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$23(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$22(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$21(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$20(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$19(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$18(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$17(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$16(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$15(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$14(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$13(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$12(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$11(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$10(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$9(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$8(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$7(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$6(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$5(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$4(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$3(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$2(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$1(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS10S0100100_19;

    invoke-static {v0, p1}, LY/AfS10S0100100_19;->accept$0(LY/AfS10S0100100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
