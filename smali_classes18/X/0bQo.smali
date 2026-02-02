.class public final LX/0bQo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bQp;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/InfoCardTemplate;
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0bQp;->title:LX/0bR0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0bR0;->title:LX/0bRc;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v18

    if-nez v18, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v18

    :cond_1
    iget-object v3, v2, LX/0bQp;->title:LX/0bR0;

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/InfoCardTitleBarComponent;

    iget-object v0, v3, LX/0bR0;->title:LX/0bRc;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v1

    :cond_3
    iget-object v0, v3, LX/0bR0;->image:LX/0bLn;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v0

    :goto_0
    invoke-direct {v12, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/InfoCardTitleBarComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;)V

    iget-object v1, v2, LX/0bQp;->content:LX/0bQt;

    const/16 v3, 0xa

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0bQt;->description:LX/0bRc;

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v5

    :cond_4
    iget-object v1, v1, LX/0bQt;->contents:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bRc;

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v0

    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/InfoCardContentComponent;

    invoke-direct {v13, v5, v4}, Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/InfoCardContentComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Ljava/util/List;)V

    :goto_2
    iget-object v0, v2, LX/0bQp;->video:LX/0bPh;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0bPj;->LIZ(LX/0bPh;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    move-result-object v14

    :goto_3
    iget-object v1, v2, LX/0bQp;->buttons:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bQv;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/InfoCardButtonComponent;

    iget-object v0, v1, LX/0bQv;->text:LX/0bRc;

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v6

    :cond_9
    iget-object v0, v1, LX/0bQv;->link:LX/0bRu;

    invoke-static {v0}, LX/0bRe;->LIZ(LX/0bRu;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v10

    iget-object v9, v1, LX/0bQv;->type:LX/0bRH;

    if-eqz v9, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/CardButtonType;->values()[Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/CardButtonType;

    move-result-object v5

    array-length v8, v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v8, :cond_a

    aget-object v3, v5, v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/CardButtonType;->getValue()I

    move-result v1

    invoke-virtual {v9}, LX/0bRH;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/CardButtonType;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/CardButtonType;

    if-nez v3, :cond_c

    :cond_b
    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/CardButtonType;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/CardButtonType;

    :cond_c
    const/4 v0, 0x2

    invoke-direct {v7, v6, v10, v3, v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/InfoCardButtonComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/CardButtonType;I)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const/4 v14, 0x0

    goto :goto_3

    :cond_e
    iget-object v0, v2, LX/0bQp;->link_info:LX/0bRu;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0bRe;->LIZ(LX/0bRu;)Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    move-result-object v16

    :goto_6
    new-instance v17, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    const/16 v21, 0x0

    const/16 p0, 0x38

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-direct/range {v17 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    iget-object v0, v2, LX/0bQp;->req_base:LX/0bRR;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v1

    :goto_7
    iget-object v0, v2, LX/0bQp;->resp_base:LX/0bLs;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v0

    :goto_8
    if-eqz p3, :cond_11

    invoke-static/range {p3 .. p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v20

    :goto_9
    if-eqz p1, :cond_10

    invoke-static/range {p1 .. p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v21

    :goto_a
    if-eqz p2, :cond_f

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v22

    :goto_b
    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/card/InfoCardTemplate;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v22}, Lcom/ss/android/ugc/aweme/im/message/template/card/InfoCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/InfoCardTitleBarComponent;Lcom/ss/android/ugc/aweme/im/message/template/card/infocard/InfoCardContentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v11

    :cond_f
    const/16 v22, 0x0

    goto :goto_b

    :cond_10
    const/16 v21, 0x0

    goto :goto_a

    :cond_11
    const/16 v20, 0x0

    goto :goto_9

    :cond_12
    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v2, 0x0

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_8

    :cond_13
    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_7

    :cond_14
    const/16 v16, 0x0

    goto :goto_6
.end method
