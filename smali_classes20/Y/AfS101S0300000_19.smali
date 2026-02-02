.class public LY/AfS101S0300000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0fWB;LX/0fNs;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LY/AfS101S0300000_19;->$t:I

    rsub-int/lit8 p4, p4, 0x1b

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fMI;",
            "LX/0fMB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AfS101S0300000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CompetitionAnchorLauncher@ecb7.requestMatchPrepareApi$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fMI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fMI;->LJ:Z

    iget-object v1, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fMB;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "prepare_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    new-instance v3, LX/0fMB;

    invoke-direct {v3}, LX/0fMB;-><init>()V

    sget-object v0, LX/0fLj;->PREPARE_FAILED:LX/0fLj;

    invoke-virtual {v0}, LX/0fLj;->getReason()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/0fMB;->LJJ(LX/0fMB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "KaraokeGuestViewModel@53a9.sendApplyRequest$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILZ:Z

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KaraokeGuestViewModel"

    const-string v0, "applyViewerSing failed,"

    invoke-static {v1, v0, p1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/03Bd;->LIZ(Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0e7s;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eBK;

    invoke-direct {v0, p1}, LX/0eBK;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0e7s;->onCheckPermissionFailed(LX/0eBK;)V

    :cond_0
    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f1243ea

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_Guest_Apply_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$10(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "MultiCoHostSearchPresenter@ec83.reserve$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v3, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0f0T;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;->reservationId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0f0f;->LJLIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0f0T;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;->createdTimestamp:J

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0YBC;->LIZ(JJ)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->tr()V

    :cond_1
    iget-object v6, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0f7Z;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v9, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v6, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0f0T;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-eqz v7, :cond_4

    instance-of v0, v7, LX/0f0T;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0fEx;->LLILLJJLI:LX/03Ky;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    check-cast v7, LX/0f0T;

    iget-object v1, v7, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;-><init>()V

    iput v5, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->replyStatus:I

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    :cond_3
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v5}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->aO(IZ)V

    :cond_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "KaraokeAnchorViewModel@ea0.openViewerApplySing$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    iput-object v0, v1, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    :cond_0
    iget-object v1, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/0eGl;->LIZ:LX/0eGl;

    iget-object v2, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const-string v0, "karaoke_panel_allow"

    invoke-virtual {v3, v2, v1, v0}, LX/0eGl;->LJIJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p1

    const-string v8, "KaraokeGuestViewModel@53a9.cancelApplyViewerSing$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILZIL:Z

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CancelViewerSingResp;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CancelViewerSingResp;->isOnlyDelSong:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    const-string v3, "KaraokeGuestViewModel"

    const-string v1, "only delete song"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, v2, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v1, v2, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget-object v0, v2, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CancelViewerSingReq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;-><init>()V

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CancelViewerSingReq;->multiGuestReqExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->setBizCancelApplyParams(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyData;

    move-result-object v5

    iget-object v0, v2, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyResponse;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/linkcore/CancelApplyResponse;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CancelViewerSingResp;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/CancelViewerSingResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    new-instance v1, LX/02tp;

    invoke-direct {v1}, LX/02tp;-><init>()V

    iput-object v4, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-interface {v7, v0, v5, v1, v3}, LX/0f5E;->LJJIJL(ILjava/lang/Object;LX/02tp;Ljava/util/Map;)V

    :cond_2
    const-string v1, "LinkIn_leave_Success"

    const-string v0, "position:cancel"

    invoke-static {v1, v0}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v3, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v5, v3}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    :cond_3
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eCD;->LJII(Ljava/lang/Integer;)V

    iget-object v0, v2, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0eMh;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v2, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAudienceCancelApplySucceedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0eIm;->LJJIJIL:Z

    iget-object v4, v2, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "karaoke_request"

    sput-object v0, LX/0eMz;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const-string v1, "KalaPageAlert"

    const-string v0, "disconnectBtn"

    invoke-static {v1, v0}, LX/0eBr;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0c2O;

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v9

    const-string v10, "click"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v3, :cond_7

    iget-wide v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    :goto_2
    sub-long/2addr v11, v0

    const-wide/16 v13, 0x0

    const-string v15, "apply"

    const/16 v16, 0x0

    const/16 v18, 0x0

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestGuestSelfSendGiftData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v3, v0, v1}, LX/0eFl;->LIZIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;J)Ljava/lang/String;

    move-result-object v20

    if-eqz v3, :cond_5

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 p1, 0x19e8

    move-object/from16 v17, v16

    move/from16 v19, v18

    move-object/from16 v22, v16

    move-object/from16 p0, v16

    invoke-static/range {v9 .. v24}, LX/0eXD;->LJIILLIIL(LX/0c0V;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public static final accept$13(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "KaraokeGuestViewModel@53a9.cancelApplyViewerSing$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeGuestViewModel;->LLILZIL:Z

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KaraokeGuestViewModel"

    const-string v0, "cancelApplyViewerSing failed,"

    invoke-static {v1, v0, p1}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:cancel; throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_leave_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeGuestWidget;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f1243ea

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "CatchBeansInviterCoordinator@5d96.requestWithdrawApi$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJIIJJI(LX/02tq;)LX/0fXY;

    move-result-object v0

    iget-object v2, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fNs;

    iget-object v1, v0, LX/0fXs;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVJ;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0fNs;->LJJIII(LX/0fL0;Ljava/lang/String;)V

    iget-object v7, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v7, LX/0fVJ;

    iget-object v6, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0fVG;

    iget-boolean v0, v7, LX/0fVJ;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v3, LX/0fZ4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, v7, LX/0fVJ;->LJ:LX/0fVO;

    iget-object v1, v0, LX/0fVO;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0fVL;->LIZIZ()V

    iget-object v0, v7, LX/0fVJ;->LJIIJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestV3Manager@4508.createChannelInternal$1$onSuccess$4$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {v0}, LX/0eMh;->LJJJJIZL(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)V

    const-string v1, "OneVn_MultiGuestV3Manager"

    const-string v0, "transform anchor setting succ"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2710

    const/16 v0, 0x16f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v3, LX/0eGl;->LIZ:LX/0eGl;

    iget-object v2, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v1, v0, LX/0eIm;->LJJIII:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const-string v0, "anchor_create_channel_transform"

    invoke-virtual {v3, v2, v1, v0}, LX/0eGl;->LJIJJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestV3Manager@4508.getGuestSetting$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse;

    iget-object v3, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse;->data:Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eIs;

    iget-object v2, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, LX/0eIs;->LJIILIIL()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->guestCameraMirrorStatus:I

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestEarFeedbackStatus;

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->guestHearYourVoiceStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestDistributeStatus;

    iget v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->flowDistribute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse;->data:Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->guestCameraMirrorStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$17(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiHostEoyRound2ViewBinder@8ee2.startCountDown$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object v2, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fDO;

    iget-object v1, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fDm;

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fCe;

    invoke-virtual {v2, v1, v0}, LX/0fDO;->LJIIL(LX/0fDm;LX/0fCe;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiHostEoyRound2ViewBinder@8ee2.startCountDown$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fDO;

    iget-object v0, v0, LX/0fDO;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v2, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fDO;

    iget-object v1, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fDm;

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fCe;

    invoke-virtual {v2, v1, v0}, LX/0fDO;->LJIIL(LX/0fDm;LX/0fCe;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BaseMultiHostUserInfoViewHolderDelegate@36e3.observeFollowStatusChange$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cH7;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v3, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fB4;

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    int-to-long v1, v0

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fB9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0}, LX/0fB4;->LJ(JLX/0fB9;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NoticeboardEntity@cd1e.prepareNoticeboardDraft$draftDisposable$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LLJJIII:LX/0fo7;

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0x132

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareNoticeboardDraft error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeboardData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0aau;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TakeStageInviteeCoordinator@a7a6.requestRejectApi$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJIIJJI(LX/02tq;)LX/0fXY;

    move-result-object v4

    iget-object v3, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fNs;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVK;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v2

    sget-object v1, LX/0fVN;->Companion:LX/0fVV;

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fVN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fVV;->LIZ(LX/0fVN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/0fNs;->LJJJJ(LX/0fXY;LX/0fL0;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fVK;

    iget-object v2, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0fVN;

    iget-boolean v0, v3, LX/0fVK;->LJI:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0fVK;->LJFF:LX/0fV9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fV9;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0fVK;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "TakeStageInviteeCoordinator@a7a6.requestRejectApi$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fNs;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVK;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v2

    sget-object v1, LX/0fVN;->Companion:LX/0fVV;

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fVN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fVV;->LIZ(LX/0fVN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, LX/0fNs;->LJJJ(Ljava/lang/Throwable;LX/0fL0;Ljava/lang/String;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fVK;

    iget-object v2, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0fVN;

    iget-boolean v0, v3, LX/0fVK;->LJI:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/0fVK;->LJFF:LX/0fV9;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fV9;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iget-object v0, v3, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0fVK;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CatchBeansPlayingCoordinatorAnchor@ec60.requestLinkMicLeaveApi$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v1, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fWO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fWO;->LJFF:Z

    invoke-static {p1}, LX/0fXJ;->LJIIJ(LX/02tq;)LX/0fXZ;

    move-result-object v4

    iget-object v3, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fNs;

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWO;

    invoke-virtual {v0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LJJI:Z

    invoke-virtual {v3}, LX/0f9P;->LJIILIIL()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "cut_short"

    invoke-virtual {v3, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "leave_linkmic_succeed"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CatchBeansPlayingCoordinatorAnchor@ec60.requestQuitApi$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "punish_finish_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v1, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fWO;

    iget-object v0, v0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "TakeStageInviterCoordinator@dae5.requestCancelApi$dispose$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJIIJJI(LX/02tq;)LX/0fXY;

    move-result-object v0

    iget-object v2, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fNs;

    iget-object v1, v0, LX/0fXs;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVF;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0fNs;->LJJIII(LX/0fL0;Ljava/lang/String;)V

    iget-object v7, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v7, LX/0fVF;

    iget-object v6, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0fVG;

    iget-boolean v0, v7, LX/0fVF;->LJI:Z

    if-nez v0, :cond_4

    iget-object v0, v7, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v5, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v2, LX/0fZ4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v4, v4, v0}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v5, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, v7, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0fVA;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0fVA;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v7, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0fVE;->LIZIZ()V

    :cond_2
    iget-object v0, v7, LX/0fVF;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    iput-object v4, v7, LX/0fVF;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v0, v7, LX/0fVF;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TakeStagePlayBaseCoordinator@bf87.requestLinkMicLeaveApi$leaveDispose$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v1, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fWM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fWM;->LJ:Z

    invoke-static {p1}, LX/0fXJ;->LJIIJ(LX/02tq;)LX/0fXZ;

    move-result-object v4

    iget-object v3, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fNs;

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fWM;

    invoke-virtual {v0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LJJI:Z

    invoke-virtual {v3}, LX/0f9P;->LJIILIIL()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "cut_short"

    invoke-virtual {v3, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "leave_linkmic_succeed"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TakeStagePlayBaseCoordinator@bf87.requestQuitApi$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "punish_finish_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v1, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fWM;

    iget-object v0, v0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v1, p1

    const-string v7, "TakeStagePlayingCoordinatorAnchor@341b.requestSettlementStart$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v4, LX/0fYh;

    invoke-direct {v4}, LX/0fYh;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0fY8;->LIZ:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput-object v0, v4, LX/0fY8;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartResponse$ResponseData;->bizCommon:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;

    invoke-static {v0}, LX/0fXJ;->LIZ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionCommon;)LX/0fXI;

    move-result-object v0

    iput-object v0, v4, LX/0fY8;->LIZJ:LX/0fXI;

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartResponse$ResponseData;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartResponse$ResponseData;->settleStart:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;->initiator:Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0fXJ;->LJIJ(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionUserBase;)LX/0fXl;

    move-result-object v0

    iput-object v0, v4, LX/0fYh;->LJ:LX/0fXl;

    :cond_0
    new-instance v8, LX/0fWp;

    iget-object v0, v4, LX/0fY8;->LIZJ:LX/0fXI;

    iget-object v9, v0, LX/0fXI;->LIZ:LX/0fL0;

    const-wide/16 v10, 0x0

    iget-wide v0, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;->plannedSettlementEndTime:J

    iget-wide v2, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;->extraTimeInterval:J

    sub-long v20, v0, v2

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v2

    sub-long v20, v20, v2

    iget-wide v2, v5, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettleStart;->extraTimeInterval:J

    const/16 v28, 0x71e

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v18, v0

    move-wide/from16 v22, v2

    move-wide/from16 v24, v10

    move-wide/from16 v26, v10

    invoke-direct/range {v8 .. v28}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v8, v4, LX/0fYh;->LJFF:LX/0fWp;

    :cond_1
    new-instance v3, LX/0fX9;

    invoke-direct {v3, v4}, LX/0fX9;-><init>(LX/0fYh;)V

    invoke-virtual {v3, v4}, LX/0fXs;->LIZ(LX/0fY8;)V

    move-object/from16 v4, p0

    iget-object v6, v4, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fNs;

    iget-object v5, v3, LX/0fXs;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, LX/0f9P;->LJIILIIL()V

    iget-object v1, v6, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "log_id"

    const/4 v2, 0x1

    invoke-static {v1, v0, v5, v2}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "final_call_succeed"

    invoke-virtual {v6, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, v4, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWB;

    invoke-virtual {v0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v1

    iget-object v0, v4, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWB;

    iget-object v0, v0, LX/0fX6;->LIZIZ:LX/0fZG;

    invoke-interface {v0}, LX/0fZG;->getStatus()LX/0fM5;

    iget-object v0, v4, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWB;

    iget-object v0, v0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v1, v0}, LX/0fWD;->LIZIZ(LX/0fXs;LX/0fW9;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWB;

    invoke-virtual {v0}, LX/0fX6;->LJ()V

    iget-object v0, v4, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWB;

    invoke-virtual {v0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iput-boolean v2, v0, LX/0fWC;->LJIILIIL:Z

    iget-object v0, v4, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWB;

    iget-object v3, v0, LX/0fWM;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v2

    sget-object v1, LX/0NiT;->TAKE_STAGE_FINAL_CALL:LX/0NiT;

    const-string v0, "settlement_start_api"

    invoke-static {v0, v3, v2, v1}, LX/0fAB;->LJIILIIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fW9;LX/0NiT;)V

    iget-object v0, v4, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWB;

    invoke-virtual {v0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIJ:LX/0fWp;

    invoke-virtual {v0}, LX/0fWp;->LIZIZ()J

    move-result-wide v2

    iget-object v1, v4, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fWB;

    const-string v0, "settlementStart"

    invoke-virtual {v1, v2, v3, v0}, LX/0fWB;->LJJJJZ(JLjava/lang/String;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TakeStagePlayingCoordinatorAnchor@341b.requestSettlementStart$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "final_call_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fWB;

    iget-object v0, v0, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NoticeboardEntity@cd1e.readyToEdit$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aau;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0evW;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fnw;

    iget-wide v0, v0, LX/0fnw;->LIZIZ:J

    invoke-interface {v2, v0, v1, v3}, LX/0evW;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BasePlaybookViewModel@9898.populate$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "populate failure, errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,errorMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbookId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookPopulateParams;->playbookId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BasePlaybookViewModel@9898.fetchDetail$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchDetail failure, errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,errorMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbookId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchDetailParams;->playbookId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestMultiTypeAdapter@bee1.setItemsWithCallback$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/12aT;

    iget-object v1, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ezZ;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    :try_start_0
    invoke-virtual {p1, v1}, LX/12aT;->LIZJ(LX/13M6;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MultiGuestMultiTypeAdapter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ezZ;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ezZ;

    iget-object v0, v0, LX/0ezZ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ezZ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0ezZ;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CatchBeansInviteeCoordinator@e746.requestRejectApi$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJIIJJI(LX/02tq;)LX/0fXY;

    move-result-object v4

    iget-object v3, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fNs;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVP;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v2

    sget-object v1, LX/0fVN;->Companion:LX/0fVV;

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fVN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fVV;->LIZ(LX/0fVN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/0fNs;->LJJJJ(LX/0fXY;LX/0fL0;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fVP;

    iget-object v2, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0fVN;

    iget-boolean v0, v3, LX/0fVP;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0fVP;->LJFF:LX/0fVW;

    iget-object v1, v0, LX/0fVW;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0fVP;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CatchBeansInviteeCoordinator@e746.requestRejectApi$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fNs;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVP;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v2

    sget-object v1, LX/0fVN;->Companion:LX/0fVV;

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0fVN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fVV;->LIZ(LX/0fVN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, LX/0fNs;->LJJJ(Ljava/lang/Throwable;LX/0fL0;Ljava/lang/String;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fVP;

    iget-object v2, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v2, LX/0fVN;

    iget-boolean v0, v3, LX/0fVP;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0fVP;->LJFF:LX/0fVW;

    iget-object v1, v0, LX/0fVW;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    iget-object v0, v3, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/0fVP;->LJIILIIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS101S0300000_19;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "BaseMultiCoHostInviteListPresenter@7cd8.reserve$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v3, p0, LY/AfS101S0300000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0f0T;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;->reservationId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0f0f;->LJLIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0f0T;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;->createdTimestamp:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/0YBC;->LIZ(JJ)V

    iget-object v0, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0f7U;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->tr()V

    :cond_0
    iget-object v4, p0, LY/AfS101S0300000_19;->l2:Ljava/lang/Object;

    check-cast v4, LX/0f7U;

    iget-object v0, p0, LY/AfS101S0300000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v9, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v4, LX/0fAc;->LLJI:LX/03Ky;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f0T;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f0T;

    iget-object v1, v0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v1, :cond_7

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;-><init>()V

    iput v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->replyStatus:I

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/0fAc;->LLJI:LX/03Ky;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->qO(I)V

    goto :goto_4

    :cond_9
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS101S0300000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$28(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$27(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$26(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$25(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$24(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$23(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$22(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$21(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$20(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$19(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$18(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$17(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$16(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$15(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$14(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$13(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$12(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$11(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$10(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$9(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$8(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$7(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$6(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$5(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$4(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$3(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$2(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$1(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS101S0300000_19;

    invoke-static {v0, p1}, LY/AfS101S0300000_19;->accept$0(LY/AfS101S0300000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
