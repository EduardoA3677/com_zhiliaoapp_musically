.class public final LX/0bOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bOl;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;
    .locals 11

    iget-object v0, p0, LX/0bOl;->dynamic_info:LX/0bOr;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0bOu;->LIZ(LX/0bOr;)Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0bOl;->fallback_info:LX/0bOL;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0bON;->LIZ(LX/0bOL;)Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0bOl;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LX/0bOl;->req_base:LX/0bRR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v7

    :goto_3
    iget-object v0, p0, LX/0bOl;->resp_base:LX/0bLs;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v6

    :goto_4
    if-eqz p3, :cond_2

    invoke-static {p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v8

    :goto_5
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v9

    :goto_6
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v10

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v2

    :cond_1
    move-object v9, v10

    goto :goto_6

    :cond_2
    move-object v8, v10

    goto :goto_5

    :cond_3
    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v6, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_4

    :cond_4
    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v4, v10

    goto :goto_1

    :cond_7
    move-object v3, v10

    goto :goto_0
.end method
