.class public final LX/0pGm;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

.field public final synthetic LLILIL:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0pGm;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iput-object p2, p0, LX/0pGm;->LLILIL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v11, p1

    const-string v19, "OneStopPageVM@272c.fetchData$2"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v11, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0pGm;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, LX/0qxB;

    new-instance v3, LX/0U80;

    iget-boolean v2, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->isTargetCreator:Z

    iget v1, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->setupState:I

    iget-boolean v0, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->smbHasLeadsDmEnabled:Z

    invoke-direct {v3, v2, v1, v0}, LX/0U80;-><init>(ZIZ)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v8, v9, LX/0pGm;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-object v7, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v7, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->setupData:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;

    if-eqz v6, :cond_c

    iget v15, v6, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->scene:I

    :goto_0
    new-instance v20, LX/0pGj;

    iget v0, v7, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->industryType:I

    move/from16 v34, v0

    const/4 v0, 0x1

    if-lt v15, v0, :cond_b

    if-eqz v6, :cond_b

    iget-object v0, v6, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->secondaryPageSections:Ljava/util/List;

    if-eqz v0, :cond_b

    const/16 v33, 0x1

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->setupData:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;

    if-eqz v0, :cond_a

    iget v4, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->scene:I

    :goto_2
    new-instance v2, LX/0X6U;

    if-nez v4, :cond_9

    const/4 v1, 0x1

    :goto_3
    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLIZIL:Z

    invoke-direct {v2, v1, v0}, LX/0X6U;-><init>(ZZ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->setupData:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;

    const-string v32, ""

    if-eqz v3, :cond_26

    iget-object v2, v3, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->opTaskReward:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_0

    const-string v0, "#FFFFFF"

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;->avgColor:Ljava/lang/String;

    :cond_0
    iget-object v12, v3, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->taskInfo:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo;

    if-nez v4, :cond_8

    sget-object v28, LX/0pGR;->ADD_DM:LX/0pGR;

    :goto_4
    new-instance v18, LX/04UX;

    iget v10, v3, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->optInEligibility:I

    iget-object v1, v3, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->qualificationInfo:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v1}, LX/04UX;-><init>(ILjava/util/List;)V

    if-eqz v12, :cond_1

    iget-object v0, v12, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo;->header:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v17, :cond_2

    :cond_1
    move-object/from16 v17, v32

    :cond_2
    if-eqz v2, :cond_3

    iget-object v14, v2, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->challengeStatus:Ljava/lang/String;

    if-nez v14, :cond_4

    :cond_3
    move-object/from16 v14, v32

    :cond_4
    if-eqz v12, :cond_d

    iget-object v0, v12, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo;->subtasks:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;

    new-instance v12, LX/0pGJ;

    iget-object v0, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->challengeId:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->challengeType:I

    move/from16 v22, v0

    iget-wide v0, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->taskProgressCurrent:J

    move-wide/from16 v25, v0

    iget-wide v0, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->taskProgressMax:J

    move-wide/from16 v29, v0

    move-object/from16 v21, v12

    move/from16 v22, v22

    move-wide/from16 v23, v25

    move-wide/from16 v25, v29

    move-object/from16 v27, v27

    invoke-direct/range {v21 .. v27}, LX/0pGJ;-><init>(IJJLjava/lang/String;)V

    iget v1, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->taskType:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->taskDescription:Ljava/lang/String;

    iget-boolean v1, v8, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLIZIL:Z

    if-eqz v1, :cond_6

    iget-object v10, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->taskIconDark:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_6
    new-instance v1, LX/0pGG;

    invoke-direct {v1, v10, v0, v12}, LX/0pGG;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;LX/0pGJ;)V

    :goto_7
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v10, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->taskIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_6

    :cond_7
    new-instance v1, LX/0pGI;

    iget-object v0, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->taskDescription:Ljava/lang/String;

    iget-object v10, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$CreatorTaskInfo$Subtask;->taskProgress:Ljava/lang/String;

    invoke-direct {v1, v0, v10, v12}, LX/0pGI;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0pGJ;)V

    goto :goto_7

    :cond_8
    sget-object v28, LX/0pGR;->GO_LIVE_TASKS:LX/0pGR;

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v33, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_d
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    if-eqz v2, :cond_1c

    iget-object v0, v2, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardDescription:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    new-instance v21, LX/0pGF;

    iget-object v0, v2, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    move-object/from16 v22, v0

    iget-object v0, v2, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardIconText:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v12, v2, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardDescription:Ljava/lang/String;

    iget-object v10, v2, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardLinkText:Ljava/lang/String;

    iget-object v0, v2, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardLinkType:Ljava/lang/String;

    iget-object v1, v2, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->campaignPageLink:Ljava/lang/String;

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v22, v22

    invoke-direct/range {v21 .. v27}, LX/0pGF;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    new-instance v0, LX/0pGE;

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move-object/from16 v29, v18

    move-object/from16 v30, v13

    move-object/from16 v31, v21

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v31}, LX/0pGE;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0pGR;LX/04UX;Ljava/util/List;LX/0pGF;)V

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->isPrefetchEnabled()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/06wM;

    iget-object v1, v1, LX/06wM;->LL:LX/02tw;

    invoke-virtual {v1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pGj;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/0pGj;->LIZLLL:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0pGE;

    if-eqz v1, :cond_f

    :goto_9
    check-cast v2, LX/0jXU;

    :goto_a
    check-cast v2, LX/0pGE;

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/0pGE;->LL:Ljava/lang/String;

    iput-object v1, v2, LX/0pGE;->LL:Ljava/lang/String;

    iget-object v1, v0, LX/0pGE;->LLILIL:Ljava/lang/String;

    iput-object v1, v2, LX/0pGE;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, LX/0pGE;->LLILL:LX/0pGR;

    iput-object v1, v2, LX/0pGE;->LLILL:LX/0pGR;

    iget-object v1, v0, LX/0pGE;->LLILLIZIL:LX/04UX;

    iput-object v1, v2, LX/0pGE;->LLILLIZIL:LX/04UX;

    iget-object v1, v0, LX/0pGE;->LLILLJJLI:Ljava/util/List;

    iput-object v1, v2, LX/0pGE;->LLILLJJLI:Ljava/util/List;

    iget-object v0, v0, LX/0pGE;->LLILLL:LX/0pGF;

    iput-object v0, v2, LX/0pGE;->LLILLL:LX/0pGF;

    move-object v0, v2

    :cond_10
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v0, 0x1

    if-lt v4, v0, :cond_1e

    iget-object v0, v3, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->secondaryPageSections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_11
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection;

    iget-object v0, v1, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection;->pages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v13, v1, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection;->sectionHeader:Ljava/lang/String;

    iget-object v1, v1, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection;->pages:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v1, 0x1

    if-ltz v1, :cond_1d

    check-cast v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;

    new-instance v2, LX/0pGp;

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLIZIL:Z

    if-eqz v0, :cond_12

    iget-object v1, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageIconDarkLink:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_e
    iget-object v0, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageHeader:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageDescription:Ljava/lang/String;

    move-object/from16 v21, v0

    new-instance v0, LX/0pGn;

    invoke-direct {v0, v8, v10}, LX/0pGn;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;)V

    iget-object v14, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageFeatureName:Ljava/lang/String;

    iget-object v10, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageModuleName:Ljava/lang/String;

    move-object/from16 v23, v22

    move-object/from16 v24, v21

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, LX/0pGp;-><init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;Ljava/lang/String;LX/0pGn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    goto :goto_d

    :cond_12
    iget-object v1, v10, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$SecondaryPageSection$SecondaryPage;->pageIconLink:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_e

    :cond_13
    new-instance v1, LX/0pGk;

    invoke-direct {v1, v13, v12}, LX/0pGk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->isPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06wM;

    iget-object v0, v0, LX/06wM;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pGj;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0pGj;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/0jXU;

    instance-of v0, v10, LX/0pGk;

    if-eqz v0, :cond_14

    check-cast v10, LX/0pGk;

    iget-object v10, v10, LX/0pGk;->LL:Ljava/lang/String;

    iget-object v0, v1, LX/0pGk;->LL:Ljava/lang/String;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v1, v2

    :cond_15
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x0

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1c
    const/16 v21, 0x0

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    iget-object v1, v8, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-boolean v0, v1, LX/07j6;->LJI:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, LX/07j6;->LJ:Z

    if-nez v0, :cond_21

    :cond_1f
    iget-boolean v0, v1, LX/07j6;->LJFF:Z

    if-nez v0, :cond_21

    const/4 v1, 0x0

    :goto_10
    const/4 v0, 0x1

    if-lt v4, v0, :cond_25

    if-eqz v1, :cond_25

    iget-object v0, v3, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->playbookSection:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$PlaybookSection;

    if-eqz v0, :cond_25

    iget-object v13, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$PlaybookSection;->sectionHeader:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$PlaybookSection;->playbookList:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_20
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwebcast/data/multi_guest_play/Playbook;

    iget-object v0, v10, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_20

    new-instance v4, LX/0pGo;

    iget-object v3, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    iget-object v2, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    iget-object v1, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    new-instance v0, LX/07ml;

    invoke-direct {v0, v8, v10}, LX/07ml;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;Lwebcast/data/multi_guest_play/Playbook;)V

    invoke-direct {v4, v3, v2, v1, v0}, LX/0pGo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07ml;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    const/4 v1, 0x1

    goto :goto_10

    :cond_22
    new-instance v2, LX/0pGl;

    invoke-direct {v2, v13, v12}, LX/0pGl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->isPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06wM;

    iget-object v0, v0, LX/06wM;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pGj;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/0pGj;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0pGl;

    if-eqz v0, :cond_23

    :goto_12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v2, v1

    :cond_24
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_13
    new-instance v0, LX/07YD;

    invoke-direct {v0}, LX/07YD;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    new-instance v13, LX/0X6O;

    invoke-direct {v13}, LX/0X6O;-><init>()V

    const-string v0, "list_view_one_stop_shop"

    invoke-static {v0}, LX/0a7L;->LIZ(Ljava/lang/String;)LX/0a7K;

    move-result-object v0

    invoke-virtual {v0}, LX/0a7K;->LIZ()Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_27
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c5

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;I)V

    invoke-static {v5, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v1, v12, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->op:I

    const/4 v3, -0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_28

    const/4 v0, 0x3

    if-ne v1, v0, :cond_27

    if-eqz v10, :cond_27

    if-ltz v4, :cond_27

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_14

    :cond_28
    new-instance v2, LX/0X6P;

    iget-object v14, v12, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->url:Ljava/lang/String;

    iget-object v1, v12, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->LIZ:Ljava/lang/String;

    iget-object v0, v13, LX/0X6O;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    invoke-direct {v2, v14, v1, v0}, LX/0X6P;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;)V

    if-eqz v10, :cond_29

    if-ltz v4, :cond_29

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    iget v0, v12, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->fallbackOrder:I

    if-eq v0, v3, :cond_2a

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-static {v5, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    new-instance v2, LX/0X6P;

    iget-object v14, v12, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->url:Ljava/lang/String;

    iget-object v1, v12, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->LIZ:Ljava/lang/String;

    iget-object v0, v13, LX/0X6O;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;

    invoke-direct {v2, v14, v1, v0}, LX/0X6P;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/FlashDataProvider;)V

    if-eqz v10, :cond_2c

    if-ltz v4, :cond_2c

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_14

    :cond_2c
    iget v0, v12, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->fallbackOrder:I

    if-eq v0, v3, :cond_2d

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-static {v5, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_30
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_31
    if-eqz v6, :cond_32

    iget-object v0, v6, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->opTaskReward:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;

    if-eqz v0, :cond_32

    iget-object v3, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->campaignPageLink:Ljava/lang/String;

    if-nez v3, :cond_33

    :cond_32
    move-object/from16 v3, v32

    :cond_33
    sget-object v0, LX/01Lc;->SMB_CHALLENGE_GUIDE:LX/01Lc;

    invoke-virtual {v0}, LX/01Lc;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    sget-object v0, LX/01Lc;->SMB_CHALLENGE_HOME:LX/01Lc;

    invoke-virtual {v0}, LX/01Lc;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v6, :cond_3c

    iget-object v0, v6, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData;->opTaskReward:Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData$SetupData$OperationsTaskReward;->trafficCardIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v2, :cond_3a

    const-string v32, "learn_more"

    :cond_34
    :goto_16
    const/4 v2, 0x1

    move-object/from16 v29, v20

    move/from16 v30, v15

    move/from16 v31, v34

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v34}, LX/0pGj;-><init>(IILjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06wM;

    iget-object v0, v0, LX/06wM;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pGj;

    if-eqz v0, :cond_39

    iget v0, v0, LX/0pGj;->LIZ:I

    if-ne v0, v15, :cond_39

    if-nez v15, :cond_39

    new-instance v0, LX/0pGs;

    invoke-direct {v0, v7}, LX/0pGs;-><init>(Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_17
    iget-object v0, v9, LX/0pGm;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_35

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->isPrefetchEnabled()Z

    move-result v0

    if-nez v0, :cond_37

    :cond_35
    iget-object v8, v9, LX/0pGm;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-object v7, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/07ix;->MAIN_PAGE:LX/07ix;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->ju2(LX/07ix;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v4, v0, LX/07j6;->LIZ:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-wide v0, v0, LX/07j6;->LIZJ:J

    const-wide/16 v12, 0x0

    cmp-long v5, v0, v12

    if-lez v5, :cond_36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-wide v0, v0, LX/07j6;->LIZJ:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_latency_from_feed_card_click"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget-boolean v0, v7, Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "using_cache"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show"

    move-object/from16 v0, v20

    invoke-static {v0, v1, v4, v3}, LX/0pGh;->LIZJ(LX/0pGj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v9, LX/0pGm;->LLILIL:LX/01ej;

    iput-boolean v2, v0, LX/01ej;->element:Z

    :cond_37
    iget-object v1, v9, LX/0pGm;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-boolean v0, v0, LX/07j6;->LIZIZ:Z

    if-eqz v0, :cond_38

    new-instance v0, LX/0pGt;

    invoke-direct {v0, v1}, LX/0pGt;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_38
    iget-object v0, v9, LX/0pGm;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    iget-object v2, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->isPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_18

    :cond_39
    new-instance v1, LX/0pGr;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v7}, LX/0pGr;-><init>(LX/0pGj;Lwebcast/api/sub/SMBSetupInfoResponse$ResponseData;)V

    invoke-virtual {v8, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_17

    :cond_3a
    if-eqz v1, :cond_34

    if-eqz v0, :cond_3b

    const-string v32, "go_claim"

    goto/16 :goto_16

    :cond_3b
    const-string v32, "go_live_task"

    goto/16 :goto_16

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_15

    :goto_18
    :try_start_0
    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    sget-object v5, LX/03Lj;->LIZ:LX/03Lj;

    new-instance v4, LX/03Lo;

    new-instance v2, LX/03M2;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->getValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/03M2;-><init>(J)V

    invoke-direct {v4, v2}, LX/03Lo;-><init>(LX/03M3;)V

    const-string v3, "/webcast/sub/upsell/one_stop_shop_setup/info/"

    const-string v2, "need_setup_data"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v3, v0}, LX/03Lj;->LJIILJJIL(LX/03Lo;Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    :goto_19
    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
