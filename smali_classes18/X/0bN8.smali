.class public final LX/0bN8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bN5;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;
    .locals 11

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;

    iget-object v0, p0, LX/0bN5;->fortune_cookie_info:LX/0bN4;

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;

    iget-object v1, v0, LX/0bN4;->message_tips:Ljava/lang/String;

    iget-object v0, v0, LX/0bN4;->show_message:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;-><init>(Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, p0, LX/0bN5;->greeting_card_info:LX/0bN7;

    if-eqz v1, :cond_8

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    iget-object v5, v1, LX/0bN7;->card_footer:Ljava/lang/String;

    const-string v9, ""

    if-nez v5, :cond_0

    move-object v5, v9

    :cond_0
    iget-object v6, v1, LX/0bN7;->card_header:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v9

    :cond_1
    iget-object v7, v1, LX/0bN7;->card_content:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v9

    :cond_2
    iget-object v0, v1, LX/0bN7;->card_style_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v9, v0

    :cond_3
    iget-object v8, v1, LX/0bN7;->status:LX/0bNB;

    if-nez v8, :cond_4

    sget-object v8, LX/0bNB;->GREETING_CARD_STATUS_UNKNOWN:LX/0bNB;

    :cond_4
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0bNB;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0bN5;->preview_hint:LX/0bM2;

    invoke-static {v0}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v5

    iget-object v0, p0, LX/0bN5;->resp_base:LX/0bLs;

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v6

    iget-object v0, p0, LX/0bN5;->req_base:LX/0bRR;

    invoke-static {v0}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v7

    if-eqz p3, :cond_7

    invoke-static {p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v8

    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v9

    :goto_3
    if-eqz p2, :cond_5

    invoke-static {p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v10

    :cond_5
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractionCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/FortuneCookieInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v2

    :cond_6
    move-object v9, v10

    goto :goto_3

    :cond_7
    move-object v8, v10

    goto :goto_2

    :cond_8
    move-object v4, v10

    goto :goto_1

    :cond_9
    move-object v3, v10

    goto :goto_0
.end method
