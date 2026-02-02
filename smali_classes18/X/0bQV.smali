.class public final LX/0bQV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bQW;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0bQW;->title:LX/0bQY;

    const/16 p0, 0x0

    if-eqz v2, :cond_9

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    iget-object v0, v2, LX/0bQY;->image:LX/0bLn;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v6

    :goto_0
    iget-object v0, v2, LX/0bQY;->title:LX/0bRc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v5

    :cond_1
    iget-object v0, v2, LX/0bQY;->subtitle:LX/0bRc;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v7

    :cond_3
    iget-object v4, v2, LX/0bQY;->button:LX/0bQe;

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0bQe;->text:LX/0bRc;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ButtonComponent;

    iget-object v0, v4, LX/0bQe;->link_info:LX/0bRu;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0bRe;->LIZ(LX/0bRu;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/ButtonComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;)V

    :goto_2
    invoke-direct {v8, v6, v5, v7, v2}, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ButtonComponent;)V

    :goto_3
    iget-object v0, v1, LX/0bQW;->link_info:LX/0bRu;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0bRe;->LIZ(LX/0bRu;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v9

    :goto_4
    iget-object v0, v1, LX/0bQW;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v11

    :goto_5
    iget-object v0, v1, LX/0bQW;->videos:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPh;

    invoke-static {v0}, LX/0bPj;->LIZ(LX/0bPh;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v11

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->Companion:LX/0bS1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bS1;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v9

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;->Companion:LX/0bS1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bS1;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object/from16 v2, p0

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v6

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;->Companion:LX/0bQh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;->EMPTY_IMAGE_CARD_TITLE_BAR$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    goto :goto_3

    :cond_a
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    iget-object v0, v1, LX/0bQW;->req_base:LX/0bRR;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v13

    :goto_7
    iget-object v0, v1, LX/0bQW;->resp_base:LX/0bLs;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v12

    :goto_8
    if-eqz p3, :cond_e

    invoke-static/range {p3 .. p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v14

    :goto_9
    if-eqz p1, :cond_d

    invoke-static/range {p1 .. p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v15

    :goto_a
    if-eqz p2, :cond_c

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object p0

    :cond_c
    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v7

    :cond_d
    move-object/from16 v15, p0

    goto :goto_a

    :cond_e
    move-object/from16 v14, p0

    goto :goto_9

    :cond_f
    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v12, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_8

    :cond_10
    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_7
.end method
