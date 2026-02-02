.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIILL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)Landroid/content/Context;
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v1}, LX/0rEh;->LJJIJ(Landroidx/fragment/app/Fragment;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1}, LX/0rEh;->LJJIIZI(Landroid/view/View;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZJ(Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;J)Lwebcast/data/multi_guest_play/ActivePlaybook;
    .locals 7

    new-instance v3, Lwebcast/data/multi_guest_play/ActivePlaybook;

    invoke-direct {v3}, Lwebcast/data/multi_guest_play/ActivePlaybook;-><init>()V

    iput-wide p1, v3, Lwebcast/data/multi_guest_play/ActivePlaybook;->roomId:J

    iget-object v2, p0, Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;->playId:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iput-wide v4, v3, Lwebcast/data/multi_guest_play/ActivePlaybook;->playId:J

    iget-object v2, p0, Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;->status:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iput v2, v3, Lwebcast/data/multi_guest_play/ActivePlaybook;->playStatus:I

    iget-object v2, p0, Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;->runningStateId:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    iput-wide v4, v3, Lwebcast/data/multi_guest_play/ActivePlaybook;->currentStateId:J

    new-instance v5, Lwebcast/data/multi_guest_play/Playbook;

    invoke-direct {v5}, Lwebcast/data/multi_guest_play/Playbook;-><init>()V

    new-instance v4, Lwebcast/data/multi_guest_play/PlaybookContent;

    invoke-direct {v4}, Lwebcast/data/multi_guest_play/PlaybookContent;-><init>()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;->bookId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    iput-wide v0, v5, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iput-object v4, v5, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;->title:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;->coverUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/sei/SeiPlaybookExtra;->scene:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->tagTypes:Ljava/util/List;

    :cond_8
    iput-object v5, v3, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    return-object v3
.end method

.method public static LIZLLL(LX/0whC;LX/0fo5;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;ZI)LX/0fqy;
    .locals 30

    move-object/from16 v19, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const-string v19, ""

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/16 p5, 0x0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    iget-wide v12, v6, LX/0whC;->LIZ:J

    iget-object v1, v6, LX/0whC;->LIZJ:Ljava/util/List;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/0frA;->LIZ(Ljava/lang/Long;Ljava/util/List;)LX/0whF;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/0whF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_4
    :goto_0
    if-eqz v7, :cond_13

    iget-object v0, v6, LX/0whC;->LIZLLL:Ljava/util/List;

    invoke-static {v7, v0}, LX/0frA;->LIZIZ(Ljava/lang/Long;Ljava/util/List;)LX/0wic;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/0wic;->LIZIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "Parallel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0g0M;->LIZJ:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_2
    iget-object v0, v2, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0g0M;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0g0M;->LJII:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    iget-object v8, v6, LX/0whC;->LIZLLL:Ljava/util/List;

    iget-object v1, v6, LX/0whC;->LIZJ:Ljava/util/List;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/0frA;->LIZ(Ljava/lang/Long;Ljava/util/List;)LX/0whF;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0whF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0, v8}, LX/0frA;->LIZIZ(Ljava/lang/Long;Ljava/util/List;)LX/0wic;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v8, v9, LX/0wic;->LIZJ:LX/0fzw;

    iget-object v1, v9, LX/0wic;->LIZIZ:Ljava/lang/String;

    :goto_6
    const-string v0, "Task"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    if-eqz v5, :cond_6

    iget-wide v0, v9, LX/0wic;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-nez v10, :cond_7

    :cond_6
    iget-object v11, v8, LX/0fzw;->LIZJ:Ljava/lang/String;

    iget-wide v0, v9, LX/0wic;->LIZ:J

    const-string v10, ""

    move-object/from16 v14, p1

    invoke-virtual {v14, v0, v1, v11, v10}, LX/0fo6;->LIZIZ(JLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/entity/PlayRule;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v10}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v11

    if-eqz v4, :cond_a

    iget-wide v0, v9, LX/0wic;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/PlaybookFlowExtra;

    :goto_7
    iput-object v0, v11, LX/0fo7;->LJIIIZ:Lwebcast/data/multi_guest_play/PlaybookFlowExtra;

    move-object/from16 v0, v19

    invoke-interface {v10, v8, v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJIJJ(LX/0fzw;Ljava/lang/String;)LX/0fns;

    move-result-object v26

    if-eqz p5, :cond_8

    invoke-interface {v10, v8}, Lcom/bytedance/android/livesdk/entity/PlayRule;->LJJI(LX/0fzw;)V

    :cond_8
    iget-object v1, v8, LX/0fzw;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "condition: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "chenzepeng"

    invoke-static {v0, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fnw;

    iget-object v11, v8, LX/0fzw;->LIZJ:Ljava/lang/String;

    move-object/from16 v21, v11

    iget-object v14, v8, LX/0fzw;->LJII:Ljava/lang/String;

    iget-wide v8, v9, LX/0wic;->LIZ:J

    iget-object v11, v2, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v11, :cond_9

    iget-object v11, v11, LX/0g0M;->LJFF:Ljava/lang/String;

    :goto_8
    move-wide/from16 v24, v8

    move-object/from16 v27, v10

    move-object/from16 p0, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v21

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    invoke-direct/range {v20 .. v30}, LX/0fnw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/0fns;Lcom/bytedance/android/livesdk/entity/PlayRule;JLjava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    if-eqz v2, :cond_4

    new-instance v9, LX/0fry;

    iget-wide v0, v2, LX/0wic;->LIZ:J

    iget-object v7, v2, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v7, :cond_e

    iget-object v8, v7, LX/0g0M;->LJ:Ljava/lang/String;

    iget-object v7, v7, LX/0g0M;->LJFF:Ljava/lang/String;

    :goto_9
    move-object/from16 v20, v9

    move-wide/from16 v21, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    invoke-direct/range {v20 .. v27}, LX/0fry;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v0, :cond_f

    iget-wide v0, v0, LX/0g0M;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_0

    :cond_e
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    const/16 v18, 0x0

    if-eqz v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    new-instance v0, LX/0fqy;

    invoke-direct {v0, v12, v13, v3}, LX/0fqy;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public static final LJ(Lwebcast/data/multi_guest_play/Playbook;LX/0fo5;LX/0wh5;Ljava/lang/String;Z)LX/0fqx;
    .locals 8

    const/4 v4, 0x0

    if-nez p3, :cond_1

    iget-object v0, p0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_0

    iget-object p3, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    iget-object v0, p0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_3

    iput-object p3, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, LX/0wh5;->LJIIJJI(Ljava/lang/String;)LX/0whC;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->functionExtraMap:Ljava/util/Map;

    :cond_2
    const/16 v7, 0xa

    move v6, p4

    move-object v2, p1

    move-object v5, v3

    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LIZLLL(LX/0whC;LX/0fo5;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;ZI)LX/0fqy;

    move-result-object v4

    :cond_3
    new-instance v2, LX/0fqx;

    invoke-direct {v2, p0, v4}, LX/0fqx;-><init>(Lwebcast/data/multi_guest_play/Playbook;LX/0fqy;)V

    const-string v1, "PLAYBOOK_UTIL"

    invoke-virtual {v2}, LX/0fqx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final LJFF(Lwebcast/data/multi_guest_play/PlaybookContent;)Lwebcast/data/multi_guest_play/PublishPlaybookContent;
    .locals 3

    new-instance v2, Lwebcast/data/multi_guest_play/PublishPlaybookContent;

    invoke-direct {v2}, Lwebcast/data/multi_guest_play/PublishPlaybookContent;-><init>()V

    iget v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->textType:I

    iput v0, v2, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->textType:I

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->title:Ljava/lang/String;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUri:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->coverUri:Ljava/lang/String;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->description:Ljava/lang/String;

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->minSymphonyEngineAppVersion:J

    iput-wide v0, v2, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->minSymphonyEngineAppVersion:J

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->editorInfo:Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->editorInfo:Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->flowStr:Ljava/lang/String;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->tagAggregations:Ljava/util/List;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->tagAggregations:Ljava/util/List;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->contentExtra:Lwebcast/data/multi_guest_play/PlaybookContentExtra;

    iput-object v0, v2, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->contentExtra:Lwebcast/data/multi_guest_play/PlaybookContentExtra;

    iget-boolean v0, p0, Lwebcast/data/multi_guest_play/PlaybookContent;->supportAutomation:Z

    iput-boolean v0, v2, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->supportAutomation:Z

    return-object v2
.end method

.method public static final LJI(LX/0fqx;)V
    .locals 3

    iget-object v0, p0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    iget-object v1, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0fo7;->LJFF:I

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/entity/PlayRule;->destroy()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/model/PlaybookBizChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v0, LX/0ezD;->DID_START_PLAYBOOK_CANCEL:LX/0ezD;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/model/PlaybookBizChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v0, LX/0ezD;->DID_START_PLAYBOOK_CONFIRM:LX/0ezD;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/multi_guest_play/Playbook;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/model/PlaybookBizChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v0, LX/0ezD;->DID_START_PLAYBOOK_SHOW:LX/0ezD;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LJIIJ(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, LX/0a9R;

    if-eqz v0, :cond_0

    check-cast p0, LX/0pFE;

    invoke-virtual {p0}, LX/0pFE;->getErrorCode()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x3e8

    return v0
.end method

.method public static final LJIIJJI(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    new-instance v0, LX/05K8;

    invoke-direct {v0, p2}, LX/05K8;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p0, v0}, LX/05Vv;->LJII(Ljava/lang/String;Ljava/lang/String;LX/05KA;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x91

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJIIL(LX/0fqx;)V
    .locals 2

    iget-object v0, p0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    iget-object v0, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/entity/PlayRule;->destroy()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final LJIILIIL(Lwebcast/data/multi_guest_play/ActivePlaybook;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/multi_guest_play/ActivePlaybook;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lwebcast/data/multi_guest_play/ActivePlaybook;->playbook:Lwebcast/data/multi_guest_play/Playbook;

    const/4 p0, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    if-eqz v4, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/ILinkCoreService;->Wc1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    new-instance v2, LX/0wh5;

    new-instance v1, Lkotlin/jvm/internal/AwS49S0010000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS49S0010000_19;-><init>(ZI)V

    invoke-direct {v2, v1}, LX/0wh5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, LX/0wh5;->LJIIJJI(Ljava/lang/String;)LX/0whC;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/0fGd;

    invoke-direct {v0}, LX/0fGd;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    iget-wide v6, v5, LX/0whC;->LIZ:J

    iget-object v1, v5, LX/0whC;->LIZJ:Ljava/util/List;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/0frA;->LIZ(Ljava/lang/Long;Ljava/util/List;)LX/0whF;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0whF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget-object v0, v5, LX/0whC;->LIZLLL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0frA;->LIZIZ(Ljava/lang/Long;Ljava/util/List;)LX/0wic;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/0wic;->LIZIZ:Ljava/lang/String;

    :goto_2
    const-string v0, "Parallel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0g0M;->LJII:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v5, LX/0whC;->LIZLLL:Ljava/util/List;

    iget-object v1, v5, LX/0whC;->LIZJ:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/0frA;->LIZ(Ljava/lang/Long;Ljava/util/List;)LX/0whF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0whF;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0, v2}, LX/0frA;->LIZIZ(Ljava/lang/Long;Ljava/util/List;)LX/0wic;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0wic;->LIZJ:LX/0fzw;

    :goto_5
    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0wic;->LIZIZ:Ljava/lang/String;

    :goto_6
    const-string v0, "Task"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0fzw;->LJII:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, v7, LX/0fzw;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v8, v0

    if-eqz v8, :cond_0

    iget-object v1, v7, LX/0fzw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse task state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Editor_Util"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_7

    :cond_3
    move-object v1, p0

    goto :goto_6

    :cond_4
    move-object v7, p0

    goto :goto_5

    :cond_5
    move-object v0, p0

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_8

    iget-object v0, v6, LX/0wic;->LIZLLL:LX/0g0M;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0g0M;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    move-object v1, p0

    goto/16 :goto_2

    :cond_8
    move-object v1, p0

    goto/16 :goto_1

    :cond_9
    move-object v0, p0

    goto/16 :goto_0

    :cond_a
    return-object v4

    :cond_b
    return-object p0
.end method

.method public static final LJIILJJIL(LX/0fqx;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fqx;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/entity/PlayRule;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0fqx;->LIZIZ:LX/0fqy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fnw;

    iget-object v2, v0, LX/0fnw;->LIZLLL:Lcom/bytedance/android/livesdk/entity/PlayRule;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/entity/PlayRule;->getConfig()LX/0fo7;

    move-result-object v0

    iget-wide v0, v0, LX/0fo7;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final LJIILL(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILLIIL(Ljava/lang/String;)J
    .locals 3

    const/16 v1, 0x5f

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIJ(ZLjava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->isEnableWithSwitchOn()Z

    move-result v2

    return v2
.end method

.method public static final LJIJI(Lwebcast/data/multi_guest_play/Playbook;)Z
    .locals 4

    iget-object v0, p0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->tagAggregations:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    iget v1, v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJIJJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-object v0
.end method

.method public static final LJIJJLI(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt$observeLifecycleEnd$1;

    invoke-direct {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt$observeLifecycleEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static final LJIL(LX/0fqx;LX/0fo5;LX/0whC;)V
    .locals 7

    move-object v0, p2

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIILJJIL(LX/0fqx;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v1, p1

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LIZLLL(LX/0whC;LX/0fo5;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;ZI)LX/0fqy;

    move-result-object v0

    iput-object v0, p0, LX/0fqx;->LIZIZ:LX/0fqy;

    :cond_0
    return-void
.end method

.method public static final LJJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public static final LJJI(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v3, 0x7f0b7569

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final LJJIFFI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/0UTa;

    invoke-direct {v2, p0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance p1, LX/0Tzd;

    invoke-direct {p1}, LX/0Tzd;-><init>()V

    new-instance p0, LX/0TzZ;

    invoke-direct {p0}, LX/0TzZ;-><init>()V

    iput-object p3, p0, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x1d

    invoke-direct {v1, p4, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, p0}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {p1, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f124ff6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    sget-object v0, LX/0frX;->LIZ:LX/0frX;

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {p1, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    const/4 v0, 0x1

    iput v0, p1, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, p1}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v2, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static final LJJIII(Lwebcast/data/multi_guest_play/Playbook;)Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Playbook(playbookId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", authorInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/Playbook;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PlaybookContent(textType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->textType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', coverUrl=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->coverUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', description=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', playbookContentId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", originalPlaybookContentId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->originalPlaybookContentId:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->contentStatus:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minSymphonyEngineAppVersion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->minSymphonyEngineAppVersion:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", editorInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->editorInfo:Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIIJ(Lwebcast/data/multi_guest_play/PlaybookEditorInfo;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowStr=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lwebcast/data/multi_guest_play/PlaybookContent;->flowStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalFavorites="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/Playbook;->totalFavorites:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalUsage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/Playbook;->totalUsage:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/Playbook;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/Playbook;->updateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isUpdatedVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwebcast/data/multi_guest_play/Playbook;->isUpdatedVersion:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMyFavorite="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwebcast/data/multi_guest_play/Playbook;->isMyFavorite:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJIIJ(Lwebcast/data/multi_guest_play/PlaybookEditorInfo;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PlaybookEditorInfo(editorType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->editorType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->version:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJIIJZLJL(Lwebcast/data/multi_guest_play/PublishPlaybookContent;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PlaybookContent(textType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->textType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', coverUri=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->coverUri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', description=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', minSymphonyEngineAppVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->minSymphonyEngineAppVersion:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", editorInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->editorInfo:Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJJIIJ(Lwebcast/data/multi_guest_play/PlaybookEditorInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowStr=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->flowStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJIIZ(III)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;-><init>()V

    iput v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;->layoutType:I

    iput p2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/LayoutConfig;->micCount:I

    return-object v0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    if-ne p0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public static final LJJIIZI(LX/0fqx;JLX/0fns;)Z
    .locals 9

    iget-object v0, p0, LX/0fqx;->LIZIZ:LX/0fqy;

    const/16 v4, 0xc

    const/4 v3, 0x0

    const-string v5, ", stateId="

    const-string v8, "PLAYBOOK_UTIL"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fqy;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fry;

    iget-object v0, v0, LX/0fry;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fnw;

    iget-wide v0, v6, LX/0fnw;->LIZIZ:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iput-object p3, v6, LX/0fnw;->LIZJ:LX/0fns;

    const/16 v0, 0xc3

    invoke-static {v0, v8}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUIConfigSuccess, Update, newUIConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/16 v0, 0xc8

    invoke-static {v0, v8}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUIConfigFail, Update, newUIConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method
