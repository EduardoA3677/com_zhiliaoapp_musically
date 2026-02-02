.class public final LX/02qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;IJLcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/02qx;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;

    iput p2, p0, LX/02qx;->LLILIL:I

    iput-wide p3, p0, LX/02qx;->LLILL:J

    const-string v0, "karaoke"

    iput-object v0, p0, LX/02qx;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/02qx;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;

    iput-object p6, p0, LX/02qx;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v1, p1

    const-string v10, "KaraokeAnchorViewModel@ea0.manageViewerSingInternal$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/02qx;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;->LLILIL:Z

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;

    iget-boolean v2, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;->isInvokeLinkmic:Z

    const-string v5, "KaraokeAnchorViewModel"

    if-eqz v2, :cond_15

    iget v4, v0, LX/02qx;->LLILIL:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v4, v2, :cond_14

    sget-object v4, LX/0eGn;->LIZ:LX/0eGn;

    const-string v2, "permit viewerSing apply from guest succ"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v3}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/02qx;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;

    iget-wide v11, v0, LX/02qx;->LLILL:J

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;

    iget-object v15, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;->applierLinkMicId:Ljava/lang/String;

    iget-object v5, v0, LX/02qx;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v16

    sget-object v17, LX/0f3C;->MULTI_GUEST_START:LX/0f3C;

    const/16 v28, 0x0

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move-object/from16 v21, v3

    invoke-interface/range {v16 .. v21}, LX/0eyd;->LJIILJJIL(LX/0f3C;ZZZLkotlin/jvm/functions/Function0;)V

    const-string v6, "MultiGuestV3AnchorPresenter"

    const-string v2, "permit apply from guest succ"

    invoke-static {v6, v2}, LX/02wA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v2, v11, v12, v15}, LX/0TQK;->LIZLLL(JLjava/lang/String;)V

    sget-object v8, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v7, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v8, v7}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eMM;

    if-eqz v6, :cond_0

    const-string v2, "guest_apply_anchor"

    invoke-virtual {v6, v11, v12, v2}, LX/0eMM;->LJIL(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {v8, v7}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eMM;

    if-eqz v6, :cond_1

    const-string v2, "anchor"

    invoke-virtual {v6, v11, v12, v2}, LX/0eMM;->LJIIJ(JLjava/lang/String;)V

    :cond_1
    const-string v9, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v8, v9}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_13

    iget v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    :goto_0
    invoke-virtual {v8, v9}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :goto_1
    invoke-static {v6, v2}, LX/0eQy;->LJ(II)LX/0c0V;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_11

    const-class v2, LX/0cCn;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v11, v12}, LX/05vq;->LIZJ(J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v7}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/anchor/AnchorBusinessUserManager;->LJJJLIIL()LX/0eOB;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2, v11, v12}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v7

    :goto_3
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-static {v2}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v16

    sget-object v4, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-static {v11, v12}, LX/05vq;->LIZLLL(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v19

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0eQb;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v20

    invoke-static {}, LX/0eXD;->LJI()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_4
    invoke-static {}, LX/0eXD;->LJII()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :goto_5
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v2

    iget-object v2, v2, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v2, :cond_d

    iget v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    :goto_6
    const/16 v27, 0x1

    move/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v32}, LX/0eMz;->LJIIL(JLX/0c0V;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;Ljava/util/Map;ZZZZZLjava/util/Map;)V

    invoke-static {v11, v12}, LX/0eL8;->LJI(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2, v15}, LX/0eKy;->LJ(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_2

    invoke-static {v11, v12}, LX/0eKy;->LIZLLL(J)V

    :cond_2
    const v2, 0x7f124e7f

    invoke-static {v2}, LX/0USj;->LIZJ(I)V

    :goto_7
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v2, v0, LX/02qx;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;

    iget v9, v0, LX/02qx;->LLILIL:I

    iget-object v8, v0, LX/02qx;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;-><init>()V

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_3

    iget-wide v6, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setRoomId(J)V

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_3

    iget-wide v6, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setUserId(J)V

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;->applierLinkMicId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->setLinkMicId(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;

    move-result-object v2

    new-instance v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;

    invoke-direct {v7, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveRoomUser;)V

    iget-object v2, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;->dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    if-eqz v2, :cond_c

    iget v6, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;->sceneVersion:I

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;->layoutId:Ljava/lang/String;

    if-eqz v4, :cond_c

    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-direct {v2, v6, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v7, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setLayoutDSLConfig(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    invoke-virtual {v7, v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setPermitStatus(I)V

    iget-object v2, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;->multiGuestReqExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    invoke-virtual {v7, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->setBizPermitParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyData;

    move-result-object v4

    iget-object v2, v0, LX/02qx;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;

    const-string v16, ""

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v6

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v21}, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;-><init>(Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Lcom/bytedance/android/livesdk/model/message/linkcore/Player;Ljava/lang/String;Ljava/util/List;Lwebcast/data/multilive_biz/BizPermitResponse;Ljava/util/List;Ltikcast/linkmic/common/LayoutState;Ljava/util/List;)V

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;->permiterExtInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    :goto_9
    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->rtcInfo:Lcom/bytedance/android/livesdk/model/message/linkcore/RTCExtraInfo;

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;->permiterLinkMicId:Ljava/lang/String;

    :goto_a
    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkMicId:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;->applierPos:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    :goto_b
    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    :goto_c
    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;->linkedUserUiPositions:Ljava/util/List;

    if-eqz v1, :cond_4

    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->linkedUserUiPositions:Ljava/util/List;

    :cond_4
    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingResp;->applierLinkMicId:Ljava/lang/String;

    if-eqz v1, :cond_5

    iput-object v1, v6, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->applierLinkMicId:Ljava/lang/String;

    :cond_5
    new-instance v2, LX/02tp;

    invoke-direct {v2}, LX/02tp;-><init>()V

    iput-object v6, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {v5, v1, v4, v2, v3}, LX/0f5E;->LJJIJL(ILjava/lang/Object;LX/02tp;Ljava/util/Map;)V

    :cond_6
    :goto_d
    iget-object v1, v0, LX/02qx;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v1, v3

    goto :goto_c

    :cond_9
    move-object v1, v3

    goto :goto_b

    :cond_a
    move-object v1, v3

    goto :goto_a

    :cond_b
    move-object v1, v3

    goto :goto_9

    :cond_c
    move-object v2, v3

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_e
    const/16 v23, -0x1

    goto/16 :goto_5

    :cond_f
    const-wide/16 v21, -0x1

    goto/16 :goto_4

    :cond_10
    move-object v7, v3

    goto/16 :goto_3

    :cond_11
    move-object v2, v3

    goto/16 :goto_2

    :cond_12
    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_13
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_14
    sget-object v4, LX/0eGn;->LIZ:LX/0eGn;

    const-string v2, "reject viewerSing apply from guest succ"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v3}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_15
    sget-object v1, LX/0eGn;->LIZ:LX/0eGn;

    const-string v2, "should not sync linkState to linker"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method
