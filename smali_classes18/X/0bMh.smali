.class public final LX/0bMh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bMl;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;
    .locals 16

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0bMl;->repost:LX/0bMi;

    const/4 v1, 0x0

    if-eqz v3, :cond_12

    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v2, v3, LX/0bMi;->repost_id:Ljava/lang/Long;

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v3, LX/0bMi;->item_id:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v2, v3, LX/0bMi;->item_user_info:LX/0bQ1;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0bQ3;->LIZ(LX/0bQ1;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    move-result-object v12

    :goto_1
    iget-object v2, v3, LX/0bMi;->repost_user_info:LX/0bQ1;

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0bQ3;->LIZ(LX/0bQ1;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    move-result-object v13

    :goto_2
    iget-object v2, v3, LX/0bMi;->repost_text:LX/0bRc;

    invoke-static {v2}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v14

    if-nez v14, :cond_1

    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->Companion:LX/0bRr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bRr;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v14

    :cond_1
    iget-object v2, v3, LX/0bMi;->repost_image:LX/0bLn;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/0b5S;->LIZJ(LX/0bLn;)Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v15

    :goto_3
    sget-object v5, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->Companion:LX/0azK;

    iget-object v2, v3, LX/0bMi;->status:LX/0b41;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0b41;->getValue()I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0b41;->REPOST_CARD_STATUS_REPOST_UNKNOWN:LX/0b41;

    invoke-virtual {v2}, LX/0b41;->getValue()I

    move-result v3

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_9

    sget-object p0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    :goto_5
    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;)V

    :goto_6
    iget-object v2, v0, LX/0bMl;->fallback_info:LX/0bOL;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0bON;->LIZ(LX/0bOL;)Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    move-result-object v10

    :goto_7
    iget-object v2, v0, LX/0bMl;->preview_hint:LX/0bM2;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v11

    :goto_8
    iget-object v2, v0, LX/0bMl;->req_base:LX/0bRR;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v12

    :goto_9
    iget-object v0, v0, LX/0bMl;->resp_base:LX/0bLs;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v13

    :goto_a
    const/16 p0, 0x0

    if-eqz p3, :cond_4

    invoke-static/range {p3 .. p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v14

    :goto_b
    if-eqz p1, :cond_3

    invoke-static/range {p1 .. p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v15

    :goto_c
    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object p0

    :cond_2
    const/16 p1, 0x4

    invoke-direct/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;I)V

    return-object v8

    :cond_3
    move-object/from16 v15, p0

    goto :goto_c

    :cond_4
    move-object/from16 v14, p0

    goto :goto_b

    :cond_5
    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v13, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_a

    :cond_6
    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    invoke-direct {v12, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_9

    :cond_7
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v11

    goto :goto_8

    :cond_8
    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    const/4 v2, 0x7

    invoke-direct {v10, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;-><init>(I)V

    goto :goto_7

    :cond_9
    sget-object v2, LX/0b41;->REPOST_CARD_STATUS_REPOST_SUCCESS:LX/0b41;

    invoke-virtual {v2}, LX/0b41;->getValue()I

    move-result v3

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_a

    sget-object p0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_SUCCESS:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    goto :goto_5

    :cond_a
    sget-object v2, LX/0b41;->REPOST_CARD_STATUS_REPOST_INVISIBLE:LX/0b41;

    invoke-virtual {v2}, LX/0b41;->getValue()I

    move-result v3

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_b

    sget-object p0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_INVISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    goto/16 :goto_5

    :cond_b
    sget-object v2, LX/0b41;->REPOST_CARD_STATUS_POST_INVISIBLE:LX/0b41;

    invoke-virtual {v2}, LX/0b41;->getValue()I

    move-result v3

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_c

    sget-object p0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_POST_INVISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    goto/16 :goto_5

    :cond_c
    sget-object p0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    goto/16 :goto_5

    :cond_d
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_UNKNOWN:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->getValue()I

    move-result v2

    goto/16 :goto_4

    :cond_e
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v15

    goto/16 :goto_3

    :cond_f
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->Companion:LX/0bQE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bQE;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    move-result-object v13

    goto/16 :goto_2

    :cond_10
    sget-object v2, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->Companion:LX/0bQE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bQE;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    move-result-object v12

    goto/16 :goto_1

    :cond_11
    const-wide/16 v4, -0x1

    goto/16 :goto_0

    :cond_12
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    invoke-direct {v9, v1}, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;-><init>(I)V

    goto/16 :goto_6
.end method
