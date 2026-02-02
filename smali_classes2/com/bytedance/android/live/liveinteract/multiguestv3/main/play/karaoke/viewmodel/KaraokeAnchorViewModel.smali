.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/widget/KaraokeAnchorWidget;JJILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    const-string v8, "KaraokeAnchorViewModel"

    move-object/from16 v5, p8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v6

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;-><init>()V

    new-instance v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    const/4 v9, 0x0

    const-string v18, ""

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-object/from16 v19, v18

    move/from16 v20, v12

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;-><init>(IJJLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    iput v2, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->scene:I

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->appId:J

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->liveId()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v11, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;->live_id:J

    iput-object v11, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0W7l;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;->channelId:J

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-direct {v2, v0, v1, v6, v7}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;->permiter:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    new-instance v10, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move-wide/from16 v2, p2

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v10, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move/from16 v10, p6

    iput v10, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;->replyStatus:I

    invoke-static {}, LX/0eMh;->LIZLLL()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    const-string v1, "manageView failed, because layoutId is null"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v9}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/0eec;->Bi()LX/02m9;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v8, v8, LX/02m9;->LIZ:I

    :goto_0
    invoke-direct {v9, v8, v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getLayoutId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getSceneVersion()I

    move-result v9

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    invoke-direct {v8, v9, v11}, Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;-><init>(ILjava/lang/String;)V

    iput-object v8, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;->dsl:Lcom/bytedance/android/livesdk/model/message/linkcore/DSLConfig;

    new-instance v8, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-direct {v8, v0, v1, v6, v7}, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;-><init>(JJ)V

    iput-object v8, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;->operator:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move-wide/from16 v0, p4

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;->songId:J

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    const-wide/16 v0, 0x708

    invoke-direct {v6, v0, v1, v12, v12}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;-><init>(JZI)V

    iput-object v6, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;->multiGuestReqExtra:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    const/4 v0, 0x1

    move-object/from16 v9, p0

    iput-boolean v0, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;->LLILIL:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/service/KaraokeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/service/KaraokeApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/service/KaraokeApi;->manageViewerSing(Lcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    move-object/from16 v6, p1

    invoke-static {v6}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U9p;

    new-instance v8, LX/02qx;

    move-object/from16 v14, p7

    move v10, v10

    move-wide v11, v2

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, LX/02qx;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/karaoke/viewmodel/KaraokeAnchorViewModel;IJLcom/bytedance/android/live/liveinteract/multilive/model/ManageViewerSingReq;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LY/AfS24S0301000_1;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, v9

    move-object v4, v5

    move v5, v10

    invoke-direct/range {v2 .. v7}, LY/AfS24S0301000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v1, v8, v0}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    const-string v1, "manageView failed, because  channelId is null"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1, v9}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_5

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    const-string v1, "manageView failed, because roomId is null"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/0eGn;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_7

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method
