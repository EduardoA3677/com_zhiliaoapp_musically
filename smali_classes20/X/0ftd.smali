.class public final LX/0ftd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0ftV;


# direct methods
.method public constructor <init>(LX/0ftV;)V
    .locals 0

    iput-object p1, p0, LX/0ftd;->LL:LX/0ftV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 41

    const-string v0, "activePlaybook onClick"

    invoke-static {v0}, LX/0ftV;->LJII(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ftd;->LL:LX/0ftV;

    iget-object v0, v0, LX/0ftV;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0ftd;->LL:LX/0ftV;

    iget-object v0, v1, LX/0ftV;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v35

    if-eqz v35, :cond_0

    new-instance v3, LX/0fpP;

    iget-wide v4, v2, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v2, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2

    iget-wide v6, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :goto_0
    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v34, -0x804

    move v9, v8

    move v10, v8

    move-object v12, v11

    move-object v13, v11

    move v14, v8

    move v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move/from16 v33, v8

    invoke-direct/range {v3 .. v34}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v37, "PlaybookPolymerizationDialog"

    sget-object v38, LX/0fGn;->LIZLLL:LX/0fH2;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0ftV;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fwF;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)LX/0fg3;

    move-result-object v39

    :goto_1
    move-object/from16 v36, v3

    move/from16 v40, v8

    invoke-virtual/range {v35 .. v40}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_0
    return-void

    :cond_1
    const/16 v39, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0
.end method
