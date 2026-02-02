.class public final LX/0bNf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bNe;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;
    .locals 31

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0bNe;->task_id:Ljava/lang/String;

    move-object/from16 v19, v0

    const-string v18, ""

    if-nez v19, :cond_0

    move-object/from16 v19, v18

    :cond_0
    iget-object v15, v6, LX/0bNe;->creator_id:Ljava/lang/String;

    if-nez v15, :cond_1

    move-object/from16 v15, v18

    :cond_1
    iget-object v5, v6, LX/0bNe;->template_info:LX/0bNi;

    const/4 v2, 0x0

    if-nez v5, :cond_3

    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;

    invoke-direct {v14, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;-><init>(I)V

    :goto_0
    iget-object v1, v6, LX/0bNe;->user_info:Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v1, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bNq;

    if-nez v0, :cond_2

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;-><init>(I)V

    :goto_2
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;

    iget-object v0, v0, LX/0bNq;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotUserInfoComponent;-><init>(J)V

    goto :goto_2

    :cond_3
    iget-object v4, v5, LX/0bNi;->template_id:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object/from16 v4, v18

    :cond_4
    iget-object v3, v5, LX/0bNi;->template_name:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object/from16 v3, v18

    :cond_5
    iget-object v0, v5, LX/0bNi;->participant_count:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_3
    iget-object v1, v5, LX/0bNi;->template_thumbnail_url:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object/from16 v1, v18

    :cond_6
    iget-object v0, v5, LX/0bNi;->template_resource_id:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    :cond_7
    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;

    move-object v7, v14

    move-object v8, v4

    move-object v9, v0

    move-object v11, v3

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iget-object v1, v6, LX/0bNe;->results:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bNh;

    if-nez v1, :cond_b

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;-><init>(I)V

    :goto_5
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_4

    :cond_b
    iget-object v0, v1, LX/0bNh;->image:LX/0bLn;

    invoke-static {v0}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v13

    iget-object v1, v1, LX/0bNh;->mention_info:Ljava/util/List;

    if-eqz v1, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bNl;

    if-nez v0, :cond_c

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionInfoComponent;

    invoke-direct {v10, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionInfoComponent;-><init>(I)V

    :goto_7
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionInfoComponent;

    iget-object v1, v0, LX/0bNl;->user_id:Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    iget-object v12, v0, LX/0bNl;->nickname:Ljava/lang/String;

    if-nez v12, :cond_d

    move-object/from16 v12, v18

    :cond_d
    iget-object v0, v0, LX/0bNl;->coordinate:LX/0bNn;

    if-nez v0, :cond_e

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionCoordinateComponent;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionCoordinateComponent;-><init>(I)V

    :goto_9
    invoke-direct {v10, v2, v3, v12, v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionInfoComponent;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionCoordinateComponent;)V

    goto :goto_7

    :cond_e
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionCoordinateComponent;

    iget-object v1, v0, LX/0bNn;->x:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, v0, LX/0bNn;->y:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v9, v4, v5, v0, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotMentionCoordinateComponent;-><init>(DD)V

    goto :goto_9

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_10
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;

    invoke-direct {v0, v13, v11}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotResultComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Ljava/util/List;)V

    goto :goto_5

    :cond_12
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    iget-object v0, v6, LX/0bNe;->status:LX/0bNs;

    if-nez v0, :cond_1b

    sget-object v23, LX/0bNr;->IN_PROGRESS:LX/0bNr;

    :goto_a
    iget-object v0, v6, LX/0bNe;->hide_card:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_b
    iget-object v0, v6, LX/0bNe;->tip:LX/0bLp;

    invoke-static {v0}, LX/0bI1;->LIZ(LX/0bLp;)Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;

    move-result-object v25

    iget-object v0, v6, LX/0bNe;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v26

    :goto_c
    iget-object v0, v6, LX/0bNe;->req_base:LX/0bRR;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v3

    :goto_d
    iget-object v0, v6, LX/0bNe;->resp_base:LX/0bLs;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v2

    :goto_e
    const/16 p0, 0x0

    if-eqz p3, :cond_16

    invoke-static/range {p3 .. p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v29

    :goto_f
    if-eqz p1, :cond_15

    invoke-static/range {p1 .. p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v30

    :goto_10
    if-eqz p2, :cond_14

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object p0

    :cond_14
    new-instance v16, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;

    const/16 v17, 0x714

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v18, v19

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v31}, Lcom/ss/android/ugc/aweme/im/message/template/card/AIGroupShotCardTemplate;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/aigroupshot/AIGroupShotTemplateInfoComponent;Ljava/util/List;Ljava/util/List;LX/0bNr;ZLcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/InlineMessageTipComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v16

    :cond_15
    move-object/from16 v30, p0

    goto :goto_10

    :cond_16
    move-object/from16 v29, p0

    goto :goto_f

    :cond_17
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const/16 v4, 0xf

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_e

    :cond_18
    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_d

    :cond_19
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v26

    goto :goto_c

    :cond_1a
    const/16 v24, 0x1

    goto :goto_b

    :cond_1b
    sget-object v1, LX/0bNt;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    sget-object v23, LX/0bNr;->IN_PROGRESS:LX/0bNr;

    goto/16 :goto_a

    :pswitch_1
    sget-object v23, LX/0bNr;->FINISH:LX/0bNr;

    goto/16 :goto_a

    :pswitch_2
    sget-object v23, LX/0bNr;->FAIL:LX/0bNr;

    goto/16 :goto_a

    :pswitch_3
    sget-object v23, LX/0bNr;->RECALL:LX/0bNr;

    goto/16 :goto_a

    :pswitch_4
    sget-object v23, LX/0bNr;->EXPIRED:LX/0bNr;

    goto/16 :goto_a

    :pswitch_5
    sget-object v23, LX/0bNr;->UNSUPPORTED:LX/0bNr;

    goto/16 :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
