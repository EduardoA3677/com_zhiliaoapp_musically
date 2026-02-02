.class public final LX/0ftZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fw9;


# instance fields
.field public final synthetic LIZ:LX/0fuK;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:LX/0ezZ;


# direct methods
.method public constructor <init>(LX/0fuK;Landroid/view/View;LX/0ezZ;)V
    .locals 0

    iput-object p1, p0, LX/0ftZ;->LIZ:LX/0fuK;

    iput-object p2, p0, LX/0ftZ;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0ftZ;->LIZJ:LX/0ezZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/multi_guest_play/Playbook;Z)V
    .locals 43

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0ftZ;->LIZ:LX/0fuK;

    new-instance v5, LX/0fGp;

    const-string v1, "favorite"

    const/4 v0, 0x1

    invoke-direct {v5, v1, v1, v0}, LX/0fGp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0fuK;->A6()LX/0ezZ;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fu8;

    if-eqz v0, :cond_5

    check-cast v1, LX/0fu8;

    iget-object v0, v1, LX/0fu8;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v0, v10, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_5

    :goto_1
    if-eqz p2, :cond_1

    iget-object v8, v4, LX/0fuK;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v9, "click"

    const-string v11, "favorite"

    if-gez v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    add-int/lit8 v12, v7, 0x1

    iget-object v0, v4, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_4

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v0, v10, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_4

    const/4 v13, 0x1

    :goto_2
    iget-object v0, v4, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fqk;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v20, 0xe80

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v8 .. v20}, LX/0fGn;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;IZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, v10, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1, v5}, LX/0fGn;->LJJIII(JLX/0fGp;)V

    iget-object v0, v4, LX/0fuK;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v37

    if-eqz v37, :cond_2

    new-instance v5, LX/0fpP;

    iget-wide v6, v10, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v10, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_3

    iget-wide v8, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :goto_3
    iget-boolean v10, v10, Lwebcast/data/multi_guest_play/Playbook;->isUpdatedVersion:Z

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v36, -0x808

    move v12, v11

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v11

    move/from16 v17, v11

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

    move/from16 v35, v11

    invoke-direct/range {v5 .. v36}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v39, "favoritesList"

    sget-object v40, LX/0fGn;->LIZLLL:LX/0fH2;

    iget-object v0, v4, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-static {v0}, LX/0fwF;->LIZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)LX/0fg3;

    move-result-object v41

    move-object/from16 v38, v5

    move/from16 v42, v11

    invoke-virtual/range {v37 .. v42}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v7, -0x1

    goto/16 :goto_1
.end method

.method public final LIZIZ(Lwebcast/data/multi_guest_play/Playbook;LX/0fup;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ftZ;->LIZ:LX/0fuK;

    iget-object v0, v0, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_1

    iget-wide v14, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    :goto_0
    iget-object v0, v1, LX/0ftZ;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v1, LX/0ftZ;->LIZ:LX/0fuK;

    iget-object v0, v1, LX/0ftZ;->LIZIZ:Landroid/view/View;

    iget-object v13, v1, LX/0ftZ;->LIZJ:LX/0ezZ;

    sget-object v2, LX/0ftR;->LIZ:LX/0ftR;

    iget-object v3, v11, LX/0fuK;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v11, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v11}, LX/0fuK;->A6()LX/0ezZ;

    move-result-object v1

    iget-object v0, v11, LX/0fuK;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    invoke-static {v5, v1, v0}, LX/0ftR;->LIZJ(Lwebcast/data/multi_guest_play/Playbook;LX/0cvz;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)LX/0fub;

    move-result-object v7

    new-instance v10, LX/0fuB;

    move-object/from16 v12, p2

    invoke-direct/range {v10 .. v15}, LX/0fuB;-><init>(LX/0fuK;LX/0fup;LX/0ezZ;J)V

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    invoke-static/range {v3 .. v10}, LX/0ftR;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0fub;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v14, 0x0

    goto :goto_0
.end method

.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0ftZ;->LIZ:LX/0fuK;

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

    iget-object v0, p0, LX/0ftZ;->LIZ:LX/0fuK;

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
