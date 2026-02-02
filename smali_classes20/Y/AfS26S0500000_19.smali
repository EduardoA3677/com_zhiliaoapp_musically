.class public LY/AfS26S0500000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;",
            "LX/0e7s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LY/AfS26S0500000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS26S0500000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS26S0500000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS26S0500000_19;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS26S0500000_19;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS26S0500000_19;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS26S0500000_19;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    const-string v11, "FollowPopUpPanelController@cbf8.showDialogWithGuideFollow$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guideFollow, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideResponse$ResponseData;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideResponse$ResponseData;->isDisplay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowPopUpPanelController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideResponse$ResponseData;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideResponse$ResponseData;->isDisplay:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v1, v7

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideResponse$ResponseData;

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, LY/AfS26S0500000_19;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v12, v0, LY/AfS26S0500000_19;->l1:Ljava/lang/Object;

    check-cast v12, LX/0ex1;

    iget-object v14, v0, LY/AfS26S0500000_19;->l2:Ljava/lang/Object;

    check-cast v14, LX/0ewy;

    iget-object v15, v0, LY/AfS26S0500000_19;->l3:Ljava/lang/Object;

    check-cast v15, LX/0ex5;

    iget-object v5, v0, LY/AfS26S0500000_19;->l4:Ljava/lang/Object;

    check-cast v5, LX/0g0b;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideResponse$ResponseData;->displayList:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0ews;

    iget-object v0, v0, LX/0ews;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0g0b;->LIZIZ:Ljava/lang/String;

    iget-object v7, v5, LX/0g0b;->LIZLLL:Ljava/lang/String;

    :goto_1
    move-object/from16 p1, v7

    move-object/from16 p0, v0

    invoke-virtual/range {v12 .. v17}, LX/0ex1;->LJIIIIZZ(Ljava/util/List;LX/0ewy;LX/0ex5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v7

    goto :goto_1
.end method

.method public static final accept$1(LY/AfS26S0500000_19;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v5, p1

    const-string v11, "KaraokeGuestViewModel@53a9.sendApplyRequest$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, LY/AfS26S0500000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILZ:Z

    sget-object v2, LX/0eGn;->LIZ:LX/0eGn;

    const-string v1, "applyViewerSing succeed,"

    const-string v7, "KaraokeGuestViewModel"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v7, v1, v6}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;

    iget-boolean v2, v1, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;->isOnlyAddSong:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "only add song"

    invoke-static {v7, v0, v6}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v8

    const/4 v4, 0x1

    if-eqz v8, :cond_3

    iget-object v2, v0, LY/AfS26S0500000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget-object v10, v0, LY/AfS26S0500000_19;->l1:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;-><init>()V

    iget-wide v2, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;->channelId:J

    invoke-virtual {v9, v2, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->setChannelId(J)V

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-wide/16 v16, 0x0

    move v15, v14

    move/from16 v18, v13

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v19}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;-><init>(IIIJILjava/lang/String;)V

    invoke-direct {v2, v4, v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;-><init>(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;)V

    invoke-virtual {v9, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->setOnLineMicInfo(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;)V

    iget-object v2, v10, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingReq;->multiGuestReqExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    invoke-virtual {v9, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->setBizApplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyData;

    move-result-object v10

    iget-object v2, v0, LY/AfS26S0500000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyRequestResponse;

    const/4 v2, 0x0

    invoke-direct {v9, v6, v6, v6}, Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyRequestResponse;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;)V

    iget-object v3, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;->applierLinkMicId:Ljava/lang/String;

    :cond_2
    iput-object v2, v9, Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyRequestResponse;->applicantLinkMicId:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    :goto_1
    iput-object v2, v9, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;

    :goto_2
    iput-object v2, v9, Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyRequestResponse;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;->applierExtInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    :goto_3
    iput-object v2, v9, Lcom/bytedance/android/livesdk/model/message/linkcore/ApplyRequestResponse;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    new-instance v2, LX/02tp;

    invoke-direct {v2}, LX/02tp;-><init>()V

    iput-object v9, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v8, v4, v10, v2, v6}, LX/0f5E;->LJJIJL(ILjava/lang/Object;LX/02tp;Ljava/util/Map;)V

    :cond_3
    sget-object v2, LX/02qz;->LIZ:LX/02qz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/02qz;->LJFF(I)V

    iget-object v2, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/LetViewerSingResp;->multiGuestRespExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;

    if-eqz v2, :cond_6

    iget-object v8, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponse;->responseData:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;

    :goto_4
    iget-object v3, v0, LY/AfS26S0500000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0e7s;

    instance-of v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    if-eqz v2, :cond_5

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    :goto_5
    const/4 v5, 0x2

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->LLJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    if-eqz v3, :cond_a

    if-eqz v8, :cond_4

    iget-object v2, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->perceptionInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    :goto_6
    invoke-static {v3, v2, v6, v5, v6}, LX/0e8m;->onInterceptPunishedMessageNew$liveinteract_impl_release$default(LX/0e8m;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;ILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_a

    iget-object v2, v0, LY/AfS26S0500000_19;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "has been punished"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    move-object v2, v6

    goto :goto_6

    :cond_5
    move-object v3, v6

    goto :goto_5

    :cond_6
    move-object v8, v6

    goto :goto_4

    :cond_7
    move-object v2, v6

    goto :goto_3

    :cond_8
    move-object v2, v6

    goto :goto_2

    :cond_9
    move-object v2, v6

    goto :goto_1

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "linkPermissionType = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_14

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v6}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v6, "MULTI_GUEST_DATA_HOLDER"

    if-eqz v8, :cond_b

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    sget-object v7, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v7, v6}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJII(J)V

    :cond_b
    sget-object v2, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v8, :cond_f

    iget-object v7, v0, LY/AfS26S0500000_19;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget-wide v2, v8, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyResponseData;->linkTypePermission:J

    const-wide/16 v9, 0x2

    cmp-long v8, v2, v9

    if-eqz v8, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_c
    sget-object v2, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v2, v6}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZ()V

    :cond_d
    iget v2, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLL:I

    if-eq v2, v5, :cond_e

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, 0x7f126c80

    :goto_8
    invoke-static {v2}, LX/0eCH;->LIZ(I)V

    :cond_e
    iput v5, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLL:I

    :cond_f
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v3

    iget-object v2, v0, LY/AfS26S0500000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLL:I

    iput v2, v3, LX/0eCD;->LJIIL:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/0eIm;->LJJIJIL:Z

    const v2, 0x7f124e1c

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    iget-object v3, v0, LY/AfS26S0500000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "karaoke_request"

    sput-object v2, LX/0eMz;->LIZ:Ljava/lang/String;

    iget v12, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILLL:I

    const-string v13, "apply"

    const-wide/16 v14, 0x0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget v2, v2, LX/0eIm;->LJJII:I

    invoke-static {v2}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v17

    :goto_9
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget v3, v2, LX/0eIm;->LJJII:I

    sget-object v2, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v20

    sget-object v5, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v5, v6}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {v2}, LX/0eFl;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5, v6}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v2, :cond_10

    iget v4, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :cond_10
    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_11
    invoke-static {}, LX/0eXc;->LIZ()Ljava/util/Map;

    move-result-object p0

    const/16 p1, 0x0

    move/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v23, v1

    invoke-static/range {v12 .. v25}, LX/0eMz;->LJIILJJIL(ILjava/lang/String;JLjava/lang/String;JILX/0c0V;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Z)V

    iget-object v1, v0, LY/AfS26S0500000_19;->l4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    const-wide/16 v17, 0x0

    goto :goto_9

    :cond_13
    const v2, 0x7f124f1b

    goto/16 :goto_8

    :cond_14
    move-object v2, v6

    goto/16 :goto_7
.end method

.method public static final accept$2(LY/AfS26S0500000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NoticeboardEntity@cd1e.readyToEdit$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/02dG;

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/AfS26S0500000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iget-object v3, p0, LY/AfS26S0500000_19;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LY/AfS26S0500000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0aau;

    iget-object v1, p0, LY/AfS26S0500000_19;->l3:Ljava/lang/Object;

    check-cast v1, LX/0evW;

    iget-object v0, p0, LY/AfS26S0500000_19;->l4:Ljava/lang/Object;

    check-cast v0, LX/0fnw;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LJJLIIIIJ(Landroid/content/Context;LX/0aau;LX/0evW;LX/0fnw;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS26S0500000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS26S0500000_19;

    invoke-static {v0, p1}, LY/AfS26S0500000_19;->accept$2(LY/AfS26S0500000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS26S0500000_19;

    invoke-static {v0, p1}, LY/AfS26S0500000_19;->accept$1(LY/AfS26S0500000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS26S0500000_19;

    invoke-static {v0, p1}, LY/AfS26S0500000_19;->accept$0(LY/AfS26S0500000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
