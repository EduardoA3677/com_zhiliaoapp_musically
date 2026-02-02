.class public final LX/0ftQ;
.super LX/0ftS;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cvz;Lkotlin/jvm/functions/Function0;LX/0ffy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cvz;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "LX/0ffy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LX/0ftS;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cvz;Lkotlin/jvm/functions/Function0;LX/0ffy;)V

    return-void
.end method


# virtual methods
.method public final iJ(Lwebcast/data/multi_guest_play/Playbook;ZLX/0fGp;)V
    .locals 43

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Match playbook (id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    iget-wide v0, v10, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") clicked"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchPlaybookEntranceHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0ftS;->LLILIL:LX/0cvz;

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fe9;

    if-eqz v0, :cond_8

    check-cast v1, LX/0fw1;

    iget-object v0, v1, LX/0fw1;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    iget-wide v5, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-wide v3, v10, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    :goto_1
    if-eqz p2, :cond_1

    iget-object v8, v2, LX/0ftS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v9, "click"

    const-string v11, "match_panel"

    if-gez v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v2}, LX/0ftS;->LLILZ()J

    move-result-wide v4

    iget-wide v0, v10, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_7

    const/4 v13, 0x1

    :goto_2
    const/4 v15, 0x0

    const-string v18, "match_panel"

    const-string v19, "match_icon"

    const/4 v14, 0x0

    const/16 v20, 0x3c0

    move-object/from16 v16, v15

    move/from16 v17, v14

    invoke-static/range {v8 .. v20}, LX/0fGn;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;IZZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v2, LX/0ftS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v37

    if-eqz v37, :cond_3

    iget-object v5, v2, LX/0ftS;->LLILLIZIL:LX/0ffy;

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_5

    iget-wide v6, v10, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v10, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2

    iget-wide v8, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :cond_2
    iget-boolean v10, v10, Lwebcast/data/multi_guest_play/Playbook;->isUpdatedVersion:Z

    iget-object v4, v5, LX/0ffy;->LIZ:Ljava/util/List;

    iget-object v3, v5, LX/0ffy;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/0ffy;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-object v1, v5, LX/0ffy;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/0ffy;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/0fpP;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v36, -0xf800808

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

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v35, v11

    invoke-direct/range {v5 .. v36}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_3
    const-string v39, "match_panel"

    sget-object v40, LX/0fGn;->LIZLLL:LX/0fH2;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicNonMGPlaybookFixTechSwitchSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v41, LX/0fg3;->INTERACT:LX/0fg3;

    :goto_4
    const/16 v42, 0x0

    move-object/from16 v38, v5

    invoke-virtual/range {v37 .. v42}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_3
    return-void

    :cond_4
    const/16 v41, 0x0

    goto :goto_4

    :cond_5
    new-instance v5, LX/0fpP;

    iget-wide v6, v10, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v10, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_6

    iget-wide v8, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :cond_6
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

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v7, -0x1

    goto/16 :goto_1
.end method

.method public final je(Lwebcast/data/multi_guest_play/Playbook;LX/0fv8;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Match playbook (id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") use button clicked, setting as reference"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchPlaybookEntranceHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ftS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LIZJ()Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0ftS;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0ftS;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJJJJL(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    new-instance v9, LX/0ftT;

    invoke-direct {v9, p0, p2, v2}, LX/0ftT;-><init>(LX/0ftS;LX/0fv8;Ljava/lang/Long;)V

    sget-object v0, LX/0ftR;->LIZ:LX/0ftR;

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v5}, LX/0ftR;->LIZJ(Lwebcast/data/multi_guest_play/Playbook;LX/0cvz;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;)LX/0fub;

    move-result-object v6

    invoke-static/range {v2 .. v9}, LX/0ftR;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lwebcast/data/multi_guest_play/Playbook;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0fub;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v7

    goto :goto_0
.end method
