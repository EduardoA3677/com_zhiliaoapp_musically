.class public final LX/0H13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;ILjava/util/Map;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v1, p2

    if-eqz v1, :cond_19

    const-string v0, "generate_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "pic_cnt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/02G7;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const-string v0, "prompt_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v7

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "prompt_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v7

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "prompt_text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v7

    if-eqz v1, :cond_6

    :cond_5
    const-string v0, "prompt_uri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v7

    if-eqz v1, :cond_8

    :cond_7
    const-string v0, "icon_uri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v7

    :cond_9
    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v8, v8

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;

    if-eqz v1, :cond_a

    const-string v0, "intention_model"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v7

    if-eqz v1, :cond_c

    :cond_b
    const-string v0, "generate_model"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v7

    if-eqz v1, :cond_e

    :cond_d
    const-string v0, "vp_model"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v7

    :cond_f
    invoke-direct {v11, v3, v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    const-string v0, "task_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_11

    :cond_10
    move-object v3, v7

    if-eqz v1, :cond_12

    :cond_11
    const-string v0, "generate_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v7

    if-eqz v1, :cond_14

    :cond_13
    const-string v0, "intention_duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v7

    :cond_15
    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;

    invoke-direct {v14, v7, v3, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    const-string v0, "task_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_17

    :cond_16
    move-object v13, v7

    :cond_17
    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move/from16 v15, p1

    move-object/from16 v12, p0

    move-object v9, v7

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;I)V

    return-object v5

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_19
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_1
    const-string v0, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1

    :cond_1a
    const/4 v6, 0x1

    goto :goto_2

    :pswitch_3
    const-string v0, "2"

    goto :goto_3

    :pswitch_4
    const-string v0, "1"

    goto :goto_3

    :pswitch_5
    const-string v0, "0"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;
    .locals 22

    invoke-virtual/range {p0 .. p0}, LX/0i9W;->getMsgType()I

    move-result v0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/16 v1, 0x71b

    if-ne v0, v1, :cond_9

    invoke-static/range {p0 .. p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    if-eqz v4, :cond_a

    sget-object v0, LX/0H10;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual/range {p0 .. p0}, LX/0i9W;->getMsgType()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->extra:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "prompt_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->text:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->promptUri:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 p0, v9

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->image:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->resolution:Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->width:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;->height:I

    :goto_3
    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v3, v9

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    invoke-virtual/range {p0 .. p0}, LX/0i9W;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getIndex()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;->userContentComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->images:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, v2

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VisualPoetUserCardTemplate.toNewAIChatGenNode"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71c

    if-ne v1, v0, :cond_c

    invoke-static/range {p0 .. p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->taskId:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->botPictureComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->progress:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;->extra:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/0H13;->LIZ(Ljava/lang/String;ILjava/util/Map;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VisualPoetBotCardTemplate.toNewAIChatGenNode"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-nez v2, :cond_b

    :cond_a
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNodeSrcInfo;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPrompt;Ljava/util/List;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenAlgoModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenPerfModel;I)V

    :cond_b
    return-object v2

    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71d

    if-ne v1, v0, :cond_a

    invoke-static/range {p0 .. p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->taskId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;->extra:Ljava/util/Map;

    invoke-static {v1, v15, v0}, LX/0H13;->LIZ(Ljava/lang/String;ILjava/util/Map;)Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VisualPoetErrorCardTemplate.toNewAIChatGenNode"

    invoke-static {v0, v1}, LX/0Gz6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method
