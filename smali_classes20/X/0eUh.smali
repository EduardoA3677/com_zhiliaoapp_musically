.class public final LX/0eUh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0eUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-class v0, LX/0f8I;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0eg0;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Ljava/lang/Long;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;ILjava/lang/String;Ljava/lang/String;ILX/0ekF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 37

    move-object/from16 v3, p6

    const/4 v0, 0x1

    move/from16 v1, p4

    if-ne v1, v0, :cond_6

    const-string p4, "change_layout"

    :goto_0
    move-object/from16 v6, p10

    move-object/from16 v7, p1

    if-eqz v7, :cond_7

    move-object/from16 v4, p2

    if-eqz v4, :cond_7

    move-object/from16 v0, p3

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0eMh;->LJJJJLI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;I)V

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide p2

    move/from16 v28, p7

    move-object/from16 v26, p5

    if-eqz p8, :cond_5

    invoke-static/range {p8 .. p8}, LX/03BM;->LIZ(LX/0ekF;)Ltikcast/linkmic/common/MgTraceInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestUpdateSettingTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestUpdateSettingTechSwitchSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestUpdateSettingTechSwitchSetting;->isEnable()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    :goto_1
    if-nez p11, :cond_3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v18

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    move/from16 v22, v1

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    move/from16 v23, v1

    iget v15, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iget v14, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-nez v3, :cond_1

    invoke-static/range {p0 .. p0}, LX/0eUh;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget v13, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    iget v8, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    invoke-static {v8}, LX/0eD6;->LIZ(I)I

    move-result v32

    iget v12, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    iget v11, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    iget v10, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    iget v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    iget v8, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v4

    iget v4, v4, LX/0eIm;->LJJIIJ:I

    move-wide/from16 v30, v1

    move/from16 v33, v12

    move/from16 v34, v11

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 p0, v8

    move/from16 p1, v4

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v15

    move/from16 v25, v14

    move-object/from16 v26, v26

    move-object/from16 v27, v3

    move/from16 v28, v28

    move/from16 v29, v13

    move-object v15, v5

    invoke-interface/range {v15 .. v38}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->updateAnchorPanelSettings(JJJIIIILjava/lang/String;Ljava/lang/String;IIJIIIIIII)LX/0aLQ;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v8

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestUpdateSettingDelayMockSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestUpdateSettingDelayMockSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestUpdateSettingDelayMockSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v12

    const-wide/16 v9, 0x1f4

    const-string v1, "unit is null"

    invoke-static {v11, v1}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    invoke-static {v12, v1}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/0aLi;

    invoke-direct/range {v7 .. v12}, LX/0aLi;-><init>(LX/03OV;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V

    :cond_2
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0eOw;

    move-object/from16 p7, p9

    move-object/from16 p1, v1

    move/from16 p5, v28

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p7}, LX/0eOw;-><init>(JLjava/lang/String;ILcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LY/AfS3S1100100_19;

    const/4 v8, 0x2

    move-object v3, v0

    move-wide/from16 v4, p2

    move-object v6, v6

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, LY/AfS3S1100100_19;-><init>(JLjava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_3
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    new-instance v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;-><init>()V

    iput-object v7, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->roomId:Ljava/lang/Long;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->channelId:Ljava/lang/Long;

    iput-object v4, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->liveId:Ljava/lang/Long;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newLayout:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newFixMicNum:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newAllowRequestFromUser:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newAllowRequestFromFollowerOnly:I

    move-object/from16 v1, v26

    iput-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newLayoutId:Ljava/lang/String;

    if-nez v3, :cond_4

    sget-object v1, LX/0eUi;->LLILLIZIL:LX/0eUh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, LX/0eUh;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->backgroundStickerId:Ljava/lang/String;

    move/from16 v1, v28

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->updateScene:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newApplierSortSetting:I

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    iput-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->newApplierSortGiftScoreThreshold:J

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ:I

    invoke-static {v1}, LX/0eD6;->LIZ(I)I

    move-result v1

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->shareRevenueSetting:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFriends:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->allowRequestFromFriends:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromFollowers:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->allowRequestFromFollowers:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowRequestFromOthers:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->allowRequestFromOthers:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->displayEmptySeat:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->enableShowMultiGuestLayout:I

    iput-object v9, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->multiGuestApplyAutoApprove:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->multiGuestApplyAutoApprove:I

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget v1, v1, LX/0eIm;->LJJIIJ:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->resetPointAfterLeave:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->saveAsDefaultLayout:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->saveAsDefaultLayout:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->showAvailableSpot:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->showAvailableSpot:I

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->multiGuestAllowCohostInvitation:I

    iput v1, v5, Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;->multiGuestAllowCohostInvitation:I

    invoke-interface {v8, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->updateAnchorPanelSettingsV2(Lcom/bytedance/android/livesdk/chatroom/model/multilive/UpdateSettingParams;)LX/0aLQ;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_6
    const-string p4, "change_permission"

    goto/16 :goto_0

    :cond_7
    if-eqz v6, :cond_8

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "param illegal."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
