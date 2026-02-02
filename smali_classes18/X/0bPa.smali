.class public final LX/0bPa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bPb;LX/0bQQ;LX/0bQL;LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;
    .locals 14

    iget-object v0, p0, LX/0bPb;->video:LX/0bPh;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0bPj;->LIZ(LX/0bPh;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0bPb;->fallback:LX/0bLq;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0bLX;->LIZ(LX/0bLq;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/0bPb;->user_info:LX/0bQ1;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0bQ3;->LIZ(LX/0bQ1;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LX/0bPb;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0bM4;->LIZ(LX/0bM2;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v8

    :goto_3
    iget-object v1, p0, LX/0bPb;->extra_content:Lokio/ByteString;

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    sget-object v0, LX/0bPY;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPY;

    if-eqz v0, :cond_6

    new-instance v7, LBulletinExtraComponent;

    iget-object v0, v0, LX/0bPY;->expose_cnt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, LBulletinExtraComponent;-><init>(J)V

    :goto_4
    iget-object v0, p0, LX/0bPb;->req_base:LX/0bRR;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0bRY;->LIZ(LX/0bRR;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    move-result-object v9

    :goto_5
    iget-object v0, p0, LX/0bPb;->top_inline_text:LX/0bRc;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0bRs;->LIZ(LX/0bRc;)Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    move-result-object v6

    :goto_6
    iget-object v0, p0, LX/0bPb;->resp_base:LX/0bLs;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0b5d;->LIZIZ(LX/0bLs;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    move-result-object v10

    :goto_7
    if-eqz p3, :cond_2

    invoke-static/range {p3 .. p3}, LX/0bLi;->LIZ(LX/0bLm;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v11

    :goto_8
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0bQ6;->LIZIZ(LX/0bQQ;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;

    move-result-object v12

    :goto_9
    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/0bQN;->LIZ(LX/0bQL;)Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;

    move-result-object v13

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;LBulletinExtraComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseFooterComponent;)V

    return-object v2

    :cond_1
    move-object v12, v13

    goto :goto_9

    :cond_2
    move-object v11, v13

    goto :goto_8

    :cond_3
    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;

    const-wide/16 v0, 0x0

    const/16 v2, 0xf

    invoke-direct {v10, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseResponseComponent;-><init>(JI)V

    goto :goto_7

    :cond_4
    move-object v6, v13

    goto :goto_6

    :cond_5
    new-instance v9, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(I)V

    goto :goto_5

    :cond_6
    sget-object v0, LBulletinExtraComponent;->Companion:LBulletinExtraComponent$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBulletinExtraComponent$b;->LIZ()LBulletinExtraComponent;

    move-result-object v7

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->Companion:LX/0bLe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bLe;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v8

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->Companion:LX/0bQE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bQE;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    move-result-object v5

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->Companion:LX/0bLZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->Companion:LX/0bQI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->EMPTY_VIDEO_COVER:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    goto/16 :goto_0
.end method
