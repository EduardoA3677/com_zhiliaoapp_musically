.class public final LX/08OV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08K2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9S;LX/088W;Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;)LX/0i9W;
    .locals 17

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/0i9S;->getLastMessageOrderIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v5, LX/0i9w;

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v2, LX/0iaC;->LL:LX/0iaC;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v3

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    invoke-static {}, LX/07XJ;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v4, v2}, LX/0i9w;-><init>(JLjava/lang/String;)V

    const/16 v2, 0x7d0

    invoke-virtual {v5, v2}, LX/0i9w;->msgType(I)LX/0i9w;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    const/4 v7, 0x0

    const-string v8, "aweme://lynxview?channel=tiktok_im_message_card_lynx&bundle=pages%2Fstreaming_message%2Ftemplate.js&surl=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-source-sg%2F10%2Fgecko%2Fresource%2Ftiktok_im_message_card_lynx%2Fpages%2Fstreaming_message%2Ftemplate.js&gecko_url_redirection=1&use_forest=1&bdhm_bid=tiktok_dm_lynx&bdhm_pid=streaming_card"

    const/4 v13, 0x0

    const/16 v16, 0x7fd

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    move-object v15, v7

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;I)V

    invoke-direct {v2, v6}, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->encode()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/0i9w;->contentPB(Lokio/ByteString;)LX/0i9w;

    invoke-virtual {v5}, LX/0i9w;->build()LX/0i9W;

    move-result-object v3

    const-string v2, "fake_loading_message"

    invoke-virtual {v3, v2}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LX/0i9W;->setOrderIndex(J)V

    invoke-virtual/range {p1 .. p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0i9W;->setSender(J)V

    sget-object v2, LX/08OT;->LIZ:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transformFakeMsgContentToMessage fakeLoadingMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    return-object v3

    :cond_1
    return-object v6
.end method
