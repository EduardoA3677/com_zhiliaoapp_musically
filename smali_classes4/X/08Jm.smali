.class public final LX/08Jm;
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
    .locals 11

    instance-of v0, p3, LX/08GI;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-static {p2}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_4

    return-object v7

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    check-cast p3, LX/08GI;

    if-eqz p3, :cond_8

    iget-object v8, p3, LX/08GI;->LL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    if-eqz v8, :cond_8

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->clientMsgId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v5

    :cond_6
    iput-object v5, v8, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->clientMsgId:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :try_start_0
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->ext:Ljava/lang/String;

    new-instance v0, LX/08Jn;

    invoke-direct {v0}, LX/08Jn;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->contentPB:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->contentPB:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    new-instance v1, LX/0i9w;

    invoke-direct {v1, v2, v3, v9}, LX/0i9w;-><init>(JLjava/lang/String;)V

    iget v0, v8, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->msgType:I

    invoke-virtual {v1, v0}, LX/0i9w;->msgType(I)LX/0i9w;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9w;->scene(Ljava/lang/String;)LX/0i9w;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9w;->content(Ljava/lang/String;)LX/0i9w;

    invoke-virtual {v1, v7}, LX/0i9w;->contentPB(Lokio/ByteString;)LX/0i9w;

    invoke-virtual {v1}, LX/0i9w;->build()LX/0i9W;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0i9W;->setMsgStatus(I)V

    invoke-virtual {v1, v6}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v1, v4}, LX/0i9W;->setExt(Ljava/util/Map;)V

    return-object v1

    :cond_8
    return-object v7
.end method
