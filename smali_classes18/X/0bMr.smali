.class public final LX/0bMr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bMp;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/InteractiveNoticeTemplate;
    .locals 14

    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractiveNoticeTemplate;

    iget-object v0, p0, LX/0bMp;->plain_notice:LX/0bRc;

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/0bMp;->interactive_notice:LX/0bRc;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/0bMp;->query_content:LX/0bRc;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v6

    :goto_2
    iget-object v7, p0, LX/0bMp;->query_message_id:Ljava/lang/String;

    iget-object v0, p0, LX/0bMp;->req_base:LX/0bRR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v9

    :goto_3
    iget-object v0, p0, LX/0bMp;->resp_base:LX/0bLs;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v10

    :goto_4
    if-eqz p3, :cond_2

    invoke-static/range {p3 .. p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v11

    :goto_5
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v12

    :goto_6
    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v13

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v8

    invoke-direct/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/card/InteractiveNoticeTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v3

    :cond_1
    move-object v12, v13

    goto :goto_6

    :cond_2
    move-object v11, v13

    goto :goto_5

    :cond_3
    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v10, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_4

    :cond_4
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_3

    :cond_5
    move-object v6, v13

    goto :goto_2

    :cond_6
    move-object v5, v13

    goto :goto_1

    :cond_7
    move-object v4, v13

    goto :goto_0
.end method
