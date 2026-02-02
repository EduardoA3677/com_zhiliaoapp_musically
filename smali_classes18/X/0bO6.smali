.class public final LX/0bO6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bO5;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;
    .locals 19

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;

    move-object/from16 v1, p0

    iget-object v6, v1, LX/0bO5;->user_content:LX/0bO4;

    const-string v3, ""

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/0bO4;->text:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v2, v6, LX/0bO4;->images:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bOE;

    invoke-static {v0}, LX/0bOG;->LIZ(LX/0bOE;)Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->Companion:LX/0bKC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;->EMPTY_VISUAL_POET_USER:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    goto :goto_1

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, v6, LX/0bO4;->prompt_uri:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;

    invoke-direct {v8, v5, v4, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v1, LX/0bO5;->system_content:LX/0bO9;

    const/16 p0, 0x0

    if-eqz v2, :cond_10

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;

    iget-object v0, v2, LX/0bO9;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v0, v2, LX/0bO9;->image:LX/0bOE;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0bOG;->LIZ(LX/0bOE;)Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    move-result-object v0

    :goto_2
    invoke-direct {v9, v3, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;)V

    :goto_3
    iget-object v0, v1, LX/0bO5;->user_invisible:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_4
    iget-object v0, v1, LX/0bO5;->system_invisible:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_5
    iget-object v12, v1, LX/0bO5;->extra:Ljava/util/Map;

    iget-object v0, v1, LX/0bO5;->fallback_info:LX/0bOL;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0bON;->LIZ(LX/0bOL;)Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    move-result-object v13

    :goto_6
    iget-object v0, v1, LX/0bO5;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v14

    :goto_7
    iget-object v0, v1, LX/0bO5;->req_base:LX/0bRR;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v15

    :goto_8
    iget-object v0, v1, LX/0bO5;->resp_base:LX/0bLs;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v0

    :goto_9
    if-eqz p3, :cond_8

    invoke-static/range {p3 .. p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v17

    :goto_a
    if-eqz p1, :cond_7

    invoke-static/range {p1 .. p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v18

    :goto_b
    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object p0

    :cond_6
    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/im/message/template/card/VisualPoetUserCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetSystemComponent;ZZLjava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v7

    :cond_7
    move-object/from16 v18, p0

    goto :goto_b

    :cond_8
    move-object/from16 v17, p0

    goto :goto_a

    :cond_9
    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v1, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_9

    :cond_a
    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v15, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_8

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v14

    goto :goto_7

    :cond_c
    move-object/from16 v13, p0

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    goto :goto_4

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->Companion:LX/0H50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;->EMPTY_VISUAL_POET_PICTURE_STRUCT:Lcom/ss/android/ugc/aweme/im/message/template/component/VisualPoetPictureStructComponent;

    goto :goto_2

    :cond_10
    move-object/from16 v9, p0

    goto :goto_3
.end method
