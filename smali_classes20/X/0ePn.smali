.class public final LX/0ePn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eIs;

.field public final synthetic LIZIZ:LX/02rF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0eMo;

.field public final synthetic LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LJ:LX/0fFn;


# direct methods
.method public constructor <init>(LX/0eIs;LX/02rF;LX/0eMo;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fFn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eIs;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;",
            ">;",
            "LX/0eMo;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0fFn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ePn;->LIZ:LX/0eIs;

    iput-object p2, p0, LX/0ePn;->LIZIZ:LX/02rF;

    iput-object p3, p0, LX/0ePn;->LIZJ:LX/0eMo;

    iput-object p4, p0, LX/0ePn;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0ePn;->LJ:LX/0fFn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor createChannel failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0zXN;->LJIILLIIL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OneVn_MultiGuestV3Manager"

    invoke-static {v0, v1}, LX/02wA;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ePn;->LIZIZ:LX/02rF;

    invoke-interface {v0, p1, p2}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v5, p1

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    const-string v0, "anchor createChannel succeed"

    const-string v6, "OneVn_MultiGuestV3Manager"

    invoke-static {v6, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorBizLinker_CreateChannel"

    invoke-interface {v1, v0}, LX/0cMr;->LJIIJ(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LIZ(LX/0aDf;)V

    const-string v0, "createChannel onSuccess"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    const/4 v8, 0x0

    move-object/from16 v4, p0

    if-eqz v9, :cond_38

    iget-object v1, v4, LX/0ePn;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->customError:Lwebcast/data/RechargeCustomError;

    :goto_0
    invoke-static {v1, v0}, LX/0U8c;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/RechargeCustomError;)V

    iget-object v7, v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;

    if-eqz v7, :cond_35

    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v1, :cond_0

    if-eqz v7, :cond_34

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSetting:I

    :goto_1
    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    if-eqz v7, :cond_33

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSettingVersion:J

    :goto_2
    iput-wide v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->multiGuestShareRevenueInfoVersion:J

    if-eqz v7, :cond_32

    iget v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->displayEmptySeat:I

    :goto_3
    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    :cond_0
    if-eqz v7, :cond_36

    iget-object v2, v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->anchorLayoutSetting:Ltikcast/linkmic/common/AnchorLayoutSetting;

    :goto_4
    const-string v0, "create_channel"

    invoke-static {v2, v0}, LX/0eMh;->LJJJJI(Ltikcast/linkmic/common/AnchorLayoutSetting;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->resetPointAfterLeave:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iput v2, v0, LX/0eIm;->LJJIIJ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    :goto_5
    const-string v0, "anchor value.extraItems is null"

    invoke-static {v6, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "anchor multiLiveAnchorPanelSettings "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    iget-object v0, v4, LX/0ePn;->LIZ:LX/0eIs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_31

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->disableVideoLinkmic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eID;->LIZJ(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "livesdk_multi_live_take_mg_downgrade"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "live_take_page"

    invoke-virtual {v3, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    sget-object v2, LX/0qgQ;->LJIJI:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    if-nez v0, :cond_5

    iget-object v3, v4, LX/0ePn;->LIZIZ:LX/02rF;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->Companion:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_RESPONSE_INVALID()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError$Companion;->getCOMMON_RESPONSE_INVALID()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, LX/02rF;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v0, :cond_6

    iget-object v3, v0, Ltikcast/linkmic/controller/ResumeResp;->rejectEnlargeLinkmicIdList:Ljava/util/List;

    if-eqz v3, :cond_6

    sget-object v2, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v2, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0eOi;

    if-eqz v0, :cond_6

    check-cast v2, LX/0eOi;

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, LX/0eOi;->LJIIJ(Ljava/util/List;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->enable()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    if-eqz v0, :cond_a

    iget-object v7, v4, LX/0ePn;->LIZ:LX/0eIs;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->lastLayoutSettings:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;->layoutId:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0eec;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    const/4 v2, 0x1

    :goto_9
    const-string v0, ", lastLayoutId:"

    if-eqz v2, :cond_8

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFilterLastLayoutIdMapUpdateByLayoutIdConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFilterLastLayoutIdMapUpdateByLayoutIdConfig;

    iget-object v2, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;->layoutId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFilterLastLayoutIdMapUpdateByLayoutIdConfig;->isInFilter(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v7}, LX/0eIs;->LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    iget-object v11, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;->scene:J

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;->layoutId:Ljava/lang/String;

    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "lastLayoutSettings scene:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;->scene:J

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;->layoutId:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_a
    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v10, LX/0kC7;->LIZ:LX/0kC7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v2, "cannot find layoutId in dsl, lastLayoutSettings scene:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;->scene:J

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;->layoutId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x9c4a

    invoke-virtual {v10, v0, v2, v8}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_2f

    iget-object v2, v4, LX/0ePn;->LIZJ:LX/0eMo;

    iget-object v0, v4, LX/0ePn;->LIZ:LX/0eIs;

    move-object/from16 v42, v0

    iget-object v0, v4, LX/0ePn;->LJ:LX/0fFn;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/0ePn;->LIZIZ:LX/02rF;

    move-object/from16 v40, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "anchor multiLiveAnchorPanelSettings, allowViewer= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",onlyAllowFollower = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fix ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",usrId ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->userId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",layout ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    const v21, 0xfffff

    move-object/from16 v16, v1

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;IIIII)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    invoke-static {v0, v2}, LX/0eMh;->LJJJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;LX/0eMo;)V

    invoke-static {v0}, LX/0eMh;->LJJJJIZL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget-object v2, v2, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v2, :cond_b

    move/from16 v17, v17

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v21, v21

    move/from16 v20, v17

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;IIIII)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v8

    :cond_b
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockAnchorSettingFirstTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockAnchorSettingFirstTimeSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestMockAnchorSettingFirstTimeSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_c

    iput v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    iput v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    iput v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    :cond_c
    invoke-static {v0}, LX/0eMh;->LJJJJLL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_b
    iget-object v2, v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->originData:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    if-eqz v2, :cond_2d

    iget-wide v10, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;->channelId:J

    :goto_c
    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v31, v2

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    move/from16 v23, v2

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    move/from16 v24, v2

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    move/from16 v25, v2

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    move/from16 v26, v2

    const/16 v27, 0x0

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v29, 0x4

    :goto_d
    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    move/from16 v30, v2

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    move-wide/from16 v36, v2

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    move/from16 v34, v2

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    move/from16 v35, v2

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    move/from16 v16, v2

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    move v3, v2

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget v2, v2, LX/0eIm;->LJJIIJ:I

    move-wide/from16 v19, v10

    move-wide/from16 v21, v31

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v28, v27

    move/from16 v30, v30

    move-wide/from16 v31, v36

    move/from16 v33, v12

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v16

    move/from16 v37, v12

    move/from16 v38, v3

    move/from16 v39, v2

    move-object/from16 v16, v9

    invoke-interface/range {v16 .. v39}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->updateAnchorPanelSettings(JJJIIIILjava/lang/String;Ljava/lang/String;IIJIIIIIII)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v9

    new-instance v3, LY/AfS101S0300000_19;

    const/16 v2, 0xf

    invoke-direct {v3, v0, v13, v8, v2}, LY/AfS101S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/058o;->LL:LX/058o;

    invoke-virtual {v9, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_d
    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    if-eqz v2, :cond_f

    invoke-static {v7}, LX/0eD6;->LIZLLL(Z)Z

    move-result v2

    if-nez v2, :cond_f

    iput v12, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->multiGuestShareRevenueInfoVersion:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v9

    const-class v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_e
    iget-object v9, v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->originData:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    if-eqz v9, :cond_e

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;->channelId:J

    :cond_e
    const/16 v27, 0x0

    iget v11, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    iget v10, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    const/16 v29, 0x2

    const-wide/16 v31, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v9

    iget v9, v9, LX/0eIm;->LJJIIJ:I

    const-wide/16 v21, -0x1

    const/16 v23, -0x1

    move-wide/from16 v19, v2

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move-object/from16 v28, v27

    move/from16 v30, v11

    move/from16 v33, v12

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move/from16 v38, v10

    move/from16 v39, v9

    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v39}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->updateAnchorPanelSettings(JJJIIIILjava/lang/String;Ljava/lang/String;IIJIIIIIII)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    invoke-virtual {v2}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_f
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const-string v8, ""

    iput-object v8, v9, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v2, :cond_2a

    iget v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-nez v2, :cond_28

    invoke-virtual/range {v42 .. v42}, LX/0eIs;->LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v8

    :cond_10
    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_11
    :goto_f
    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_12

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v10, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v2, v10}, LX/0f5E;->LLLZIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_12
    :goto_10
    iget v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    const/4 v10, 0x3

    if-eq v2, v10, :cond_13

    invoke-static {v1}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_13
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-ne v2, v7, :cond_27

    iget v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-nez v2, :cond_22

    iget v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    if-ne v2, v10, :cond_20

    invoke-static {v1}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatWithEmptySeatWithoutGuestId()Ljava/lang/String;

    move-result-object v11

    :goto_11
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v10

    if-eqz v10, :cond_14

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v11}, LX/0f5E;->LLLZIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_14
    :goto_12
    invoke-static {v1}, LX/0eM6;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    :goto_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    iput-object v11, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_15
    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v2, "multi_guest_float_layout_opt_enable"

    invoke-virtual {v10, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->getIntValue(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_16

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v14

    if-eqz v14, :cond_16

    new-array v13, v7, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    const-string v2, "1"

    const-string v10, "float_enlarge"

    invoke-direct {v11, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v13, v12

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v14, v10, v2, v7}, LX/0f5E;->qi(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_16
    invoke-static {}, LX/0eGv;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    long-to-int v7, v1

    if-lez v7, :cond_17

    const-string v1, "mode_start"

    invoke-static {v7, v1}, LX/0eZM;->LIZJ(ILjava/lang/String;)V

    :cond_17
    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v1, v41

    iget-object v1, v1, LX/0fFn;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_18

    move-object v8, v1

    :cond_18
    iput-object v8, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "targetLayoutId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0eTV;->W9:LX/0U9d;

    invoke-virtual {v8}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1a

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-ne v2, v1, :cond_1a

    iget v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-ne v2, v1, :cond_1a

    iget-boolean v1, v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->isResume:Z

    if-nez v1, :cond_1b

    :cond_1a
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0ePq;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_1b

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v6, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v2, LX/0ePp;

    invoke-direct {v2, v9}, LX/0ePp;-><init>(LX/00zH;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v12, v6, v2, v1}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v8, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    move-object/from16 v0, v40

    invoke-interface {v0, v5}, LX/02rF;->onSuccess(Ljava/lang/Object;)V

    :goto_14
    sget-object v2, LX/0eMK;->DEFAULT_MODE:LX/0eMK;

    invoke-static {v2}, LX/0eM3;->LIZIZ(LX/0eMK;)V

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/0eM1;->LIZ(LX/0eMK;)V

    :cond_1c
    iget-object v0, v4, LX/0ePn;->LIZJ:LX/0eMo;

    sget-object v1, LX/0eMp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v2, LX/0eMK;->OPEN_MODE:LX/0eMK;

    :cond_1d
    if-eqz v2, :cond_4

    invoke-static {}, LX/0eMh;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v4, LX/0ePn;->LIZ:LX/0eIs;

    invoke-virtual {v0}, LX/0eIs;->LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x1

    :goto_15
    invoke-static {v2, v0, v3}, LX/0eM2;->LIZ(LX/0eMK;ZZ)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatLayoutWithEmptyId()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_11

    :cond_20
    invoke-static {v1}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatWithoutGuestId()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_11

    :cond_21
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatLayoutId()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_11

    :cond_22
    if-ne v2, v7, :cond_26

    iget v2, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    if-ne v2, v10, :cond_24

    invoke-static {v1}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatWithEmptySeatWithoutGuestId()Ljava/lang/String;

    move-result-object v11

    :goto_16
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v10

    if-eqz v10, :cond_14

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v11}, LX/0f5E;->LLLZIL(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_23
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatLayoutWithEmptyId()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_24
    invoke-static {v1}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatWithoutGuestId()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_25
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatLayoutId()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_27
    const/4 v11, 0x0

    goto/16 :goto_13

    :cond_28
    const/4 v3, 0x1

    if-ne v2, v7, :cond_11

    invoke-virtual/range {v42 .. v42}, LX/0eIs;->LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    iget-object v10, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    move-object v2, v8

    :cond_29
    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2a
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_2b
    const-wide/16 v17, -0x1

    goto/16 :goto_e

    :cond_2c
    const/16 v29, 0x0

    goto/16 :goto_d

    :cond_2d
    const-wide/16 v10, 0x0

    goto/16 :goto_c

    :cond_2e
    const-wide/16 v17, -0x1

    goto/16 :goto_b

    :cond_2f
    const/4 v3, 0x1

    const-string v0, "anchor multiliveAnchotPanelSettings is null"

    invoke-static {v6, v0}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_30
    move-object v0, v8

    goto/16 :goto_7

    :cond_31
    move-object v0, v8

    goto/16 :goto_6

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_33
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_35
    move-object v1, v8

    :cond_36
    move-object v2, v8

    goto/16 :goto_4

    :cond_37
    move-object v0, v8

    goto/16 :goto_0

    :cond_38
    move-object v1, v8

    goto/16 :goto_5

    :cond_39
    iget-object v0, v4, LX/0ePn;->LIZ:LX/0eIs;

    invoke-virtual {v0}, LX/0eIs;->LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3a

    const/4 v0, 0x1

    :goto_17
    invoke-static {v2, v0, v3}, LX/0eM2;->LIZ(LX/0eMK;ZZ)V

    return-void

    :cond_3a
    const/4 v0, 0x0

    goto :goto_17
.end method
