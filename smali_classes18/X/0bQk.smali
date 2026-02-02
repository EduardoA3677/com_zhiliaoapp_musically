.class public final LX/0bQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bQl;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;
    .locals 22

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0bQl;->error_info:LX/0bQz;

    const-string v15, ""

    if-eqz v1, :cond_7

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    iget-object v3, v1, LX/0bQz;->code:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v15

    :cond_0
    iget-object v2, v1, LX/0bQz;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v15

    :cond_1
    iget-object v1, v1, LX/0bQz;->detail:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v15

    :cond_2
    invoke-direct {v9, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, LX/0bQl;->tns:LX/0bQu;

    if-eqz v1, :cond_8

    iget-object v6, v1, LX/0bQu;->text:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v15

    :cond_3
    iget-object v2, v1, LX/0bQu;->action_template:Ljava/util/List;

    if-eqz v2, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bR5;

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetActionTemplateComponent;

    iget-object v3, v1, LX/0bR5;->key:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v15

    :cond_4
    iget-object v2, v1, LX/0bR5;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v15

    :cond_5
    iget-object v1, v1, LX/0bR5;->schema:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v15

    :cond_6
    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetActionTemplateComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->Companion:LX/0bS6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;->EMPTY_VISUAL_POET_ERROR_INFO:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetTnsComponent;->Companion:LX/0bS8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetTnsComponent;->EMPTY_VISUAL_POET_TNS_COMPONENT:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetTnsComponent;

    goto :goto_2

    :cond_9
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetTnsComponent;

    invoke-direct {v10, v6, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetTnsComponent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    iget-object v2, v0, LX/0bQl;->quota:LX/0bQw;

    if-eqz v2, :cond_16

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;

    iget-object v12, v2, LX/0bQw;->title:Ljava/lang/String;

    if-nez v12, :cond_b

    move-object v12, v15

    :cond_b
    iget-object v13, v2, LX/0bQw;->subtitle:Ljava/lang/String;

    if-nez v13, :cond_c

    move-object v13, v15

    :cond_c
    iget-object v14, v2, LX/0bQw;->button_title:Ljava/lang/String;

    if-nez v14, :cond_d

    move-object v14, v15

    :cond_d
    iget-object v1, v2, LX/0bQw;->schema:Ljava/lang/String;

    if-eqz v1, :cond_e

    move-object v15, v1

    :cond_e
    iget-object v2, v2, LX/0bQw;->button_invisible:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    iget-object v1, v0, LX/0bQl;->fallback_info:LX/0bOL;

    const/16 p0, 0x0

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0bON;->LIZ(LX/0bOL;)Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    move-result-object v12

    :goto_4
    iget-object v13, v0, LX/0bQl;->retried:Ljava/lang/Boolean;

    iget-object v14, v0, LX/0bQl;->update_time:Ljava/lang/Long;

    iget-object v15, v0, LX/0bQl;->task_id:Ljava/lang/String;

    iget-object v5, v0, LX/0bQl;->extra:Ljava/util/Map;

    iget-object v1, v0, LX/0bQl;->preview_hint:LX/0bM2;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v17

    :goto_5
    iget-object v1, v0, LX/0bQl;->req_base:LX/0bRR;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v1

    :goto_6
    iget-object v0, v0, LX/0bQl;->resp_base:LX/0bLs;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v0

    :goto_7
    if-eqz p3, :cond_11

    invoke-static/range {p3 .. p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v20

    :goto_8
    if-eqz p1, :cond_10

    invoke-static/range {p1 .. p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v21

    :goto_9
    if-eqz p2, :cond_f

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object p0

    :cond_f
    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetErrorCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetErrorInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetTnsComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v8

    :cond_10
    move-object/from16 v21, p0

    goto :goto_9

    :cond_11
    move-object/from16 v20, p0

    goto :goto_8

    :cond_12
    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v2, 0x0

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_7

    :cond_13
    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_6

    :cond_14
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v17

    goto :goto_5

    :cond_15
    move-object/from16 v12, p0

    goto :goto_4

    :cond_16
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;->Companion:LX/0bS7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;->EMPTY_VISUAL_POET_QUOTA:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetQuotaComponent;

    goto :goto_3
.end method
