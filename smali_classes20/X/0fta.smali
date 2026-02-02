.class public final LX/0fta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fw4;


# instance fields
.field public final synthetic LL:LX/0fuK;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fuK;)V
    .locals 0

    iput-object p2, p0, LX/0fta;->LL:LX/0fuK;

    iput-object p1, p0, LX/0fta;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J1()J
    .locals 2

    iget-object v0, p0, LX/0fta;->LL:LX/0fuK;

    iget-object v0, v0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLILZ()J
    .locals 2

    iget-object v0, p0, LX/0fta;->LL:LX/0fuK;

    iget-object v0, v0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final iJ(Lwebcast/data/multi_guest_play/Playbook;ZLX/0fGp;)V
    .locals 43

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0fta;->LL:LX/0fuK;

    iget-object v0, v0, LX/0fuK;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v37

    if-eqz v37, :cond_0

    new-instance v5, LX/0fpP;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2

    iget-wide v8, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v36, -0x80c

    move v12, v10

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v10

    move/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v35, v10

    invoke-direct/range {v5 .. v36}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v0, LX/0fGn;->LIZLLL:LX/0fH2;

    iget-object v4, v0, LX/0fH2;->LIZ:Ljava/lang/String;

    new-instance v2, LX/0fH2;

    const/4 v1, 0x6

    const-string v0, "my_playbook item click"

    invoke-direct {v2, v0, v10, v1}, LX/0fH2;-><init>(Ljava/lang/String;ZI)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0fta;->LL:LX/0fuK;

    iget-object v0, v0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fwF;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)LX/0fg3;

    move-result-object v41

    :goto_1
    move-object/from16 v38, v5

    move/from16 v42, v10

    move-object/from16 v39, v4

    move-object/from16 v40, v2

    invoke-virtual/range {v37 .. v42}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_0
    return-void

    :cond_1
    const/16 v41, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public final je(Lwebcast/data/multi_guest_play/Playbook;LX/0fv8;)V
    .locals 12

    iget-object v0, p0, LX/0fta;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0fta;->LL:LX/0fuK;

    sget-object v2, LX/0ftR;->LIZ:LX/0ftR;

    iget-object v4, v3, LX/0fuK;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v3, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    iget-object v0, v3, LX/0fuK;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cvz;

    iget-object v0, v3, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-static {v6, v1, v0}, LX/0ftR;->LIZJ(Lwebcast/data/multi_guest_play/Playbook;LX/0cvz;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)LX/0fub;

    move-result-object v8

    new-instance v11, LX/0fva;

    invoke-direct {v11, v3, p2}, LX/0fva;-><init>(LX/0fuK;LX/0fv8;)V

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0ftR;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0fub;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
