.class public final LX/0ePm;
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
.field public final synthetic LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LIZIZ:LX/0eKL;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0eKL;Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;)V
    .locals 0

    iput-object p1, p0, LX/0ePm;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0ePm;->LIZIZ:LX/0eKL;

    iput-object p3, p0, LX/0ePm;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createChannel failed, errorMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatControlPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ePm;->LIZIZ:LX/0eKL;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    const-string v0, "create_channel_failed"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v4, p0, LX/0ePm;->LIZIZ:LX/0eKL;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    instance-of v0, p2, LX/0a9R;

    if-eqz v0, :cond_3

    check-cast p2, LX/0a9R;

    invoke-virtual {p2}, LX/0a9R;->getxTtLogId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatReconnectSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatReconnectSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/voicechat/VoiceChatReconnectSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/0eKL;->LLILIL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/0eKL;->LLILIL:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    const v0, 0x7f124f1a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, v4, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/VoiceChatStartFailedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const-string v0, "create_channel_error"

    invoke-static {v0, v5, v3, v2}, LX/0eKO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f124f19

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v1, v4, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/0eKL;->LJJJJLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    return-void

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v1, p1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;

    const-string v0, "createChannel onSuccess"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    const/4 v15, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v0, "VoiceChatControlPresenter"

    move-object/from16 v2, p0

    if-eqz v7, :cond_12

    iget-object v3, v2, LX/0ePm;->LIZIZ:LX/0eKL;

    iget-object v4, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->customError:Lwebcast/data/RechargeCustomError;

    :goto_0
    invoke-static {v4, v3}, LX/0U8c;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/RechargeCustomError;)V

    iget-object v4, v7, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;

    if-eqz v4, :cond_10

    iget-object v8, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->multiLiveAnchorPanelSettings:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v8, :cond_0

    if-eqz v4, :cond_f

    iget v3, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSetting:I

    :goto_1
    iput v3, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    if-eqz v4, :cond_e

    iget-wide v3, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponseData;->shareRevenueSettingVersion:J

    :goto_2
    iput-wide v3, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->multiGuestShareRevenueInfoVersion:J

    :cond_0
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "anchor multiLiveAnchorPanelSettings "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v3, v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelResponse;

    if-nez v3, :cond_2

    const-string v1, "anchor multiLiveAnchorPanelSettings return as extra is null"

    invoke-static {v0, v1}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v7, 0x1

    if-eqz v8, :cond_7

    iget-object v4, v2, LX/0ePm;->LIZIZ:LX/0eKL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "anchor multiLiveAnchorPanelSettings, allowViewer= "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",onlyAllowFollower = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",fix ="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",usrId ="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->userId:Ljava/lang/Long;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",layout ="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v13, 0xfffff

    move-object v8, v8

    move v9, v9

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;IIIII)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v8

    sget-object v3, LX/0eMo;->ACTIVITY_PAGE_OPEN:LX/0eMo;

    invoke-static {v8, v3}, LX/0eMh;->LJJJIL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;LX/0eMo;)V

    invoke-static {v8}, LX/0eMh;->LJJJJIZL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    iget-object v3, v4, LX/0eKL;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v3, :cond_3

    move-object v3, v15

    :cond_3
    invoke-virtual {v3, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "anchorPanelSettings "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-object v8, v3, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    :cond_4
    invoke-static {v8}, LX/0eMh;->LJJJJLL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_5
    iget-object v3, v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->originData:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    if-eqz v3, :cond_c

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;->channelId:J

    :goto_6
    iget v12, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    move/from16 v41, v12

    iget v12, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    move/from16 v40, v12

    iget v12, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    move/from16 v25, v12

    iget v12, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    move/from16 v26, v12

    iget v12, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    move/from16 v24, v12

    iget-wide v13, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    iget v12, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    move/from16 v23, v12

    iget v12, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    move/from16 v20, v12

    iget v12, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    move/from16 v19, v12

    iget v12, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    move/from16 v16, v12

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v12

    iget v12, v12, LX/0eIm;->LJJIIJ:I

    const-wide/16 v21, -0x1

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move/from16 v29, v9

    move/from16 v30, v24

    move-wide/from16 v31, v13

    move/from16 v33, v9

    move/from16 v34, v23

    move/from16 v35, v20

    move/from16 v36, v19

    move/from16 v37, v9

    move/from16 v38, v16

    move/from16 v39, v12

    move-object/from16 v16, v10

    move-wide/from16 v19, v3

    move/from16 v23, v41

    move/from16 v24, v40

    move/from16 v25, v25

    move/from16 v26, v26

    invoke-interface/range {v16 .. v39}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->updateAnchorPanelSettings(JJJIIIILjava/lang/String;Ljava/lang/String;IIJIIIIIII)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v10

    new-instance v4, LY/AfS124S0100000_2;

    const/16 v3, 0xc

    invoke-direct {v4, v11, v3}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/058p;->LL:LX/058p;

    invoke-virtual {v10, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_5
    iget v3, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    if-eqz v3, :cond_7

    invoke-static {v7}, LX/0eD6;->LIZLLL(Z)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "reset anchorpanelSetting settings.revenueShare:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    iput v9, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    iput-wide v5, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->multiGuestShareRevenueInfoVersion:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_7
    iget-object v4, v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->originData:Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;

    if-eqz v4, :cond_6

    iget-wide v5, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/CreateChannelResponse;->channelId:J

    :cond_6
    iget v10, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    iget v8, v8, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    const/16 v29, 0x2

    const-wide/16 v31, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v4

    iget v4, v4, LX/0eIm;->LJJIIJ:I

    const-wide/16 v21, -0x1

    const/16 v23, -0x1

    move-wide/from16 v19, v5

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move/from16 v30, v10

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v8

    move/from16 v39, v4

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v39}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->updateAnchorPanelSettings(JJJIIIILjava/lang/String;Ljava/lang/String;IIJIIIIIII)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    invoke-virtual {v3}, LX/0aLQ;->LJJLIL()LX/02SD;

    :cond_7
    iget-object v4, v2, LX/0ePm;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v2, LX/0ePm;->LIZIZ:LX/0eKL;

    iget-object v3, v3, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0eKM;

    invoke-static {v4, v3}, LX/0eDE;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0eKM;)V

    iget-object v3, v2, LX/0ePm;->LIZIZ:LX/0eKL;

    iget-object v3, v3, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0eKM;

    invoke-interface {v3}, LX/0eKM;->jh1()V

    const-string v3, "createChannel success"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0eXE;->LJFF()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object v3, v2, LX/0ePm;->LIZJ:Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;

    iget-object v8, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/VoiceLayoutParam;->layoutId:Ljava/lang/String;

    :cond_8
    iget-object v3, v2, LX/0ePm;->LIZIZ:LX/0eKL;

    iget-object v6, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_9

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/CurrentRealDisplayChannel;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiguestAnchorQuickConnectForVoiceChatSetting;->enable()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestAnchorQuickConnectSetting;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v3, :cond_1

    iget-object v1, v3, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    if-eqz v1, :cond_1

    iget v1, v1, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->quickCallAutoApprove:I

    if-ne v1, v7, :cond_1

    iget-object v1, v3, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    if-eqz v1, :cond_1

    iget-wide v3, v1, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->quickCallAutoApproveStartMs:J

    iget-object v5, v2, LX/0ePm;->LIZIZ:LX/0eKL;

    const-string v1, "onResume  QUICK_CALL_AUTO_APPROVE_START"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_a

    const-class v1, LX/0f8L;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    iget-object v1, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/IAnchorQuickConnectAbility;

    invoke-static {v1, v0, v15}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/IAnchorQuickConnectAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/IAnchorQuickConnectAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/quickconnect/MultiGuestAnchorQuickConnectViewModel;->mu2(Ljava/lang/Long;)V

    return-void

    :cond_b
    const-wide/16 v17, -0x1

    goto/16 :goto_7

    :cond_c
    const-wide/16 v3, 0x0

    goto/16 :goto_6

    :cond_d
    const-wide/16 v17, -0x1

    goto/16 :goto_5

    :cond_e
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v8, v15

    goto/16 :goto_3

    :cond_11
    move-object v3, v15

    goto/16 :goto_0

    :cond_12
    const-string v3, "anchor value.extraItems is null"

    invoke-static {v0, v3}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v15

    goto/16 :goto_4
.end method
