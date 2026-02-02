.class public final LX/0ftX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fvp;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;)V
    .locals 0

    iput-object p1, p0, LX/0ftX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J1()J
    .locals 2

    iget-object v0, p0, LX/0ftX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

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

.method public final K1(Lwebcast/data/multi_guest_play/Playbook;LX/0cvz;LX/0fv8;)V
    .locals 14

    iget-object v0, p0, LX/0ftX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_1

    iget-wide v12, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_0
    iget-object v0, p0, LX/0ftX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v10, p0, LX/0ftX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;

    sget-object v0, LX/0ftR;->LIZ:LX/0ftR;

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, v10, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    move-object v3, p1

    invoke-static {v3, v9, v4}, LX/0ftR;->LIZJ(Lwebcast/data/multi_guest_play/Playbook;LX/0cvz;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)LX/0fub;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v8, LX/0fu1;

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v13}, LX/0fu1;-><init>(LX/0cvz;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;LX/0fv8;J)V

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0ftR;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0fub;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public final L1()V
    .locals 1

    iget-object v0, p0, LX/0ftX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->ck()V

    return-void
.end method

.method public final LLILZ()J
    .locals 2

    iget-object v0, p0, LX/0ftX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

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

.method public final M1(Lwebcast/data/multi_guest_play/Playbook;LX/0cvz;LX/0fGp;)V
    .locals 38

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fw1;

    if-eqz v0, :cond_6

    check-cast v1, LX/0fw1;

    iget-object v0, v1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v5, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v1, v4, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    :goto_1
    move-object/from16 v5, p0

    iget-object v0, v5, LX/0ftX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;

    iget-object v15, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v16, "click"

    const-string v18, "favorite"

    if-gez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v19, v3, 0x1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_5

    const/16 v20, 0x1

    :goto_2
    const/4 v14, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/16 v27, 0xfc0

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move/from16 v24, v21

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v27}, LX/0fGn;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;IZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;I)V

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    move-object/from16 v2, p3

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v2}, LX/0fGn;->LJJIII(JLX/0fGp;)V

    :cond_1
    iget-object v0, v5, LX/0ftX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v6, LX/0fpP;

    iget-wide v7, v4, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v4, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_4

    iget-wide v9, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :goto_3
    iget-boolean v11, v4, Lwebcast/data/multi_guest_play/Playbook;->isUpdatedVersion:Z

    const/16 v37, -0x8

    move v13, v12

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v12

    move/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v36, v12

    invoke-direct/range {v6 .. v37}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "favorites item click"

    sget-object v4, LX/0fGn;->LIZLLL:LX/0fH2;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0ftX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/playbooklist/PlaybookFavoritesListV2Dialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fwF;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)LX/0fg3;

    move-result-object v5

    :goto_4
    move-object v2, v6

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v3, -0x1

    goto/16 :goto_1
.end method
