.class public final LX/0bNJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bNI;LX/0bQQ;LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0bNI;->task_id:Ljava/lang/String;

    const-string v11, ""

    if-nez v5, :cond_0

    move-object v5, v11

    :cond_0
    iget-object v6, v0, LX/0bNI;->creator_uid:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v11

    :cond_1
    iget-object v1, v0, LX/0bNI;->game_info:LX/0bNL;

    if-nez v1, :cond_2

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    const/4 v10, 0x0

    const/16 v16, 0x3f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;LX/0bNP;LX/0bNT;I)V

    :goto_0
    iget-object v2, v0, LX/0bNI;->scores:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bNW;

    invoke-static {v1}, LX/0bNV;->LIZ(LX/0bNW;)Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/0bNL;->game_thumbnail:LX/0bLn;

    if-nez v2, :cond_6

    iget-object v10, v1, LX/0bNL;->game_id:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v11

    :cond_3
    iget-object v12, v1, LX/0bNL;->game_name:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v11

    :cond_4
    iget-object v2, v1, LX/0bNL;->order:LX/0bNQ;

    invoke-static {v2}, LX/0bNN;->LIZIZ(LX/0bNQ;)LX/0bNP;

    move-result-object v14

    iget-object v2, v1, LX/0bNL;->rank_type:Ljava/lang/Integer;

    invoke-static {v2}, LX/0bNN;->LIZ(Ljava/lang/Integer;)LX/0bNT;

    move-result-object v15

    iget-object v1, v1, LX/0bNL;->resource_id:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v11, v1

    :cond_5
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    const/4 v13, 0x0

    const/16 v16, 0x8

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;LX/0bNP;LX/0bNT;I)V

    goto :goto_0

    :cond_6
    iget-object v10, v1, LX/0bNL;->game_id:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v11

    :cond_7
    iget-object v12, v1, LX/0bNL;->game_name:Ljava/lang/String;

    if-nez v12, :cond_8

    move-object v12, v11

    :cond_8
    invoke-static {v2}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v13

    iget-object v2, v1, LX/0bNL;->order:LX/0bNQ;

    invoke-static {v2}, LX/0bNN;->LIZIZ(LX/0bNQ;)LX/0bNP;

    move-result-object v14

    iget-object v2, v1, LX/0bNL;->rank_type:Ljava/lang/Integer;

    invoke-static {v2}, LX/0bNN;->LIZ(Ljava/lang/Integer;)LX/0bNT;

    move-result-object v15

    iget-object v1, v1, LX/0bNL;->resource_id:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v11, v1

    :cond_9
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;

    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;LX/0bNP;LX/0bNT;)V

    goto :goto_0

    :cond_a
    iget-object v1, v0, LX/0bNI;->has_more_participants:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_2
    iget-object v1, v0, LX/0bNI;->status:LX/0bNH;

    const/4 v4, 0x1

    if-nez v1, :cond_13

    sget-object v13, LX/0bNG;->TASK_STATUS_UNKNOWN:LX/0bNG;

    :goto_3
    iget-object v1, v0, LX/0bNI;->hide_card:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_4
    iget-object v1, v0, LX/0bNI;->tip:LX/0bLp;

    invoke-static {v1}, LX/0bI1;->LIZ(LX/0bLp;)Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    move-result-object v14

    iget-object v1, v0, LX/0bNI;->current_user_score:LX/0bNW;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0bNV;->LIZ(LX/0bNW;)Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    move-result-object v12

    :goto_5
    iget-object v1, v0, LX/0bNI;->participant_count:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    iget-object v1, v0, LX/0bNI;->preview_hint:LX/0bM2;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v15

    :goto_7
    iget-object v1, v0, LX/0bNI;->req_base:LX/0bRR;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v1

    :goto_8
    iget-object v0, v0, LX/0bNI;->resp_base:LX/0bLs;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v0

    :goto_9
    if-eqz p1, :cond_c

    invoke-static/range {p1 .. p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object p0

    :goto_a
    if-eqz p2, :cond_b

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object p1

    :goto_b
    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    const/16 p2, 0x4001

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v20}, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameInfoComponent;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;LX/0bNG;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)V

    return-object v4

    :cond_b
    const/16 p1, 0x0

    goto :goto_b

    :cond_c
    const/16 p0, 0x0

    goto :goto_a

    :cond_d
    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v2, 0x0

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_9

    :cond_e
    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_8

    :cond_f
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v15

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    goto :goto_5

    :cond_12
    const/4 v7, 0x1

    goto :goto_4

    :cond_13
    sget-object v3, LX/0bNF;->LIZIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v3, v3, v1

    if-eq v3, v4, :cond_17

    const/4 v1, 0x2

    if-eq v3, v1, :cond_16

    const/4 v1, 0x3

    if-eq v3, v1, :cond_15

    const/4 v1, 0x4

    if-eq v3, v1, :cond_14

    const/4 v1, 0x5

    if-ne v3, v1, :cond_19

    sget-object v13, LX/0bNG;->TASK_STATUS_UNSUPPORTED:LX/0bNG;

    goto/16 :goto_3

    :cond_14
    sget-object v13, LX/0bNG;->TASK_STATUS_EXPIRED:LX/0bNG;

    goto/16 :goto_3

    :cond_15
    sget-object v13, LX/0bNG;->TASK_STATUS_RECALL:LX/0bNG;

    goto/16 :goto_3

    :cond_16
    sget-object v13, LX/0bNG;->TASK_STATUS_IN_PROGRESS:LX/0bNG;

    goto/16 :goto_3

    :cond_17
    sget-object v13, LX/0bNG;->TASK_STATUS_UNKNOWN:LX/0bNG;

    goto/16 :goto_3

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_19
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
