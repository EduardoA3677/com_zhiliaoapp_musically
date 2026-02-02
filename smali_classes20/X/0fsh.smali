.class public final LX/0fsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fy4;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0fsh;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;)V
    .locals 35

    new-instance v2, LX/0fpP;

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;->playbookId:J

    iget-wide v5, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;->playbookContentId:J

    const/4 v7, 0x0

    const/16 v34, 0x0

    const/4 v10, 0x0

    move-object v2, v2

    const/16 v33, -0x4

    move v8, v7

    move v9, v7

    move-object v11, v10

    move-object v12, v10

    move v13, v7

    move v14, v7

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move/from16 v32, v7

    invoke-direct/range {v2 .. v33}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, LX/0fsg;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0fsh;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;

    invoke-direct {v1, v2, v0}, LX/0fsg;-><init>(LX/0fpP;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;)V

    iput-object v1, v2, LX/0fpP;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v3, LX/0fsh;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookAIListFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v29

    if-eqz v29, :cond_0

    const-string v31, "aiList"

    sget-object v32, LX/0fGn;->LIZLLL:LX/0fH2;

    sget-object v33, LX/0fg3;->INTERACT:LX/0fg3;

    move-object/from16 v30, v2

    invoke-interface/range {v29 .. v34}, LX/0fpu;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_0
    return-void
.end method
