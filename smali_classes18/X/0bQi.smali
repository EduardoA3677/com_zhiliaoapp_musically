.class public final LX/0bQi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bQj;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0bQj;->bot_text:LX/0bRB;

    const-string v6, ""

    if-eqz v1, :cond_16

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    iget-object v1, v1, LX/0bRB;->text:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v0, LX/0bQj;->bot_picture:LX/0bQr;

    const/4 v7, 0x0

    const/16 p0, 0x0

    if-eqz v5, :cond_15

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    iget-object v1, v5, LX/0bQr;->image:LX/0bOE;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0bOG;->LIZ(LX/0bOE;)Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    move-result-object v10

    :goto_1
    iget-object v1, v5, LX/0bQr;->progress:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_2
    iget-object v3, v5, LX/0bQr;->task_status:LX/0bRL;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0bRL;->getValue()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    if-ne v2, v1, :cond_17

    sget-object v12, LX/0H0y;->CANCELLED:LX/0H0y;

    :goto_3
    if-nez v12, :cond_2

    :cond_1
    sget-object v12, LX/0H0y;->CREATED:LX/0H0y;

    :cond_2
    iget-object v1, v5, LX/0bQr;->task_progress:LX/0bR1;

    if-eqz v1, :cond_e

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;

    iget-object v4, v1, LX/0bR1;->process_start:Ljava/lang/Integer;

    iget-object v3, v1, LX/0bR1;->process_end:Ljava/lang/Integer;

    iget-object v2, v1, LX/0bR1;->estimated_time_cost:Ljava/lang/Integer;

    iget-object v1, v1, LX/0bR1;->stage:Ljava/lang/Integer;

    invoke-direct {v13, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_4
    iget-object v1, v5, LX/0bQr;->error_info:LX/0bQz;

    if-eqz v1, :cond_d

    new-instance v14, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    iget-object v3, v1, LX/0bQz;->code:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    iget-object v2, v1, LX/0bQz;->message:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v6

    :cond_4
    iget-object v1, v1, LX/0bQz;->detail:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v6, v1

    :cond_5
    invoke-direct {v14, v3, v2, v6}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;ILX/0H0y;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetProcessComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;)V

    :goto_6
    iget-object v1, v0, LX/0bQj;->fallback_info:LX/0bOL;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0bON;->LIZ(LX/0bOL;)Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    move-result-object v10

    :goto_7
    iget-object v1, v0, LX/0bQj;->preview_hint:LX/0bM2;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v15

    :goto_8
    iget-object v1, v0, LX/0bQj;->req_base:LX/0bRR;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v4

    :goto_9
    iget-object v1, v0, LX/0bQj;->resp_base:LX/0bLs;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v3

    :goto_a
    if-eqz p3, :cond_8

    invoke-static/range {p3 .. p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v18

    :goto_b
    if-eqz p1, :cond_7

    invoke-static/range {p1 .. p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v19

    :goto_c
    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object p0

    :cond_6
    iget-object v11, v0, LX/0bQj;->retried:Ljava/lang/Boolean;

    iget-object v12, v0, LX/0bQj;->update_time:Ljava/lang/Long;

    iget-object v13, v0, LX/0bQj;->task_id:Ljava/lang/String;

    iget-object v14, v0, LX/0bQj;->extra:Ljava/util/Map;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetBotCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v7

    :cond_7
    move-object/from16 v19, p0

    goto :goto_c

    :cond_8
    move-object/from16 v18, p0

    goto :goto_b

    :cond_9
    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v1, 0x0

    const/16 v5, 0xf

    invoke-direct {v3, v1, v2, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_a

    :cond_a
    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v4, v7}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_9

    :cond_b
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v15

    goto :goto_8

    :cond_c
    move-object/from16 v10, p0

    goto :goto_7

    :cond_d
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->Companion:LX/0bS6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->EMPTY_VISUAL_POET_ERROR_INFO:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    goto :goto_5

    :cond_e
    move-object/from16 v13, p0

    goto/16 :goto_4

    :cond_f
    sget-object v12, LX/0H0y;->FAILED:LX/0H0y;

    goto/16 :goto_3

    :cond_10
    sget-object v12, LX/0H0y;->SUCCESS:LX/0H0y;

    goto/16 :goto_3

    :cond_11
    sget-object v12, LX/0H0y;->RUNNING:LX/0H0y;

    goto/16 :goto_3

    :cond_12
    sget-object v12, LX/0H0y;->CREATED:LX/0H0y;

    goto/16 :goto_3

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_14
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->Companion:LX/0H50;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->EMPTY_VISUAL_POET_PICTURE_STRUCT:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    goto/16 :goto_1

    :cond_15
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->Companion:LX/0H0t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;->EMPTY_VISUAL_POET_BOT_PICTURE:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotPictureComponent;

    goto/16 :goto_6

    :cond_16
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;->Companion:LX/0H0u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;->EMPTY_VISUAL_POET_BOT_TEXT:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetBotTextComponent;

    goto/16 :goto_0

    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0bRL;->getValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
