.class public final LX/08Jl;
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
    .locals 12

    instance-of v0, p3, LX/08Fy;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

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

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    return-object v9

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    check-cast p3, LX/08Fy;

    if-eqz p3, :cond_8

    iget-object v10, p3, LX/08Fy;->LL:Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    if-eqz v10, :cond_8

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->clientMsgId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iput-object v7, v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->clientMsgId:Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    :try_start_0
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->ext:Ljava/lang/String;

    new-instance v0, LX/08Jo;

    invoke-direct {v0}, LX/08Jo;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, LX/0BDy;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->contentPB:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->contentPB:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->persistentExtra:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v9

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v5, v9

    goto :goto_3

    :catch_1
    :goto_2
    move-object v5, v9

    move-object v9, v4

    :goto_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "local_fake_b2c_landing_msg"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0i9w;

    invoke-direct {v1, v2, v3, v11}, LX/0i9w;-><init>(JLjava/lang/String;)V

    iget v0, v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->msgType:I

    invoke-virtual {v1, v0}, LX/0i9w;->msgType(I)LX/0i9w;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9w;->scene(Ljava/lang/String;)LX/0i9w;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9w;->content(Ljava/lang/String;)LX/0i9w;

    invoke-virtual {v1, v9}, LX/0i9w;->contentPB(Lokio/ByteString;)LX/0i9w;

    invoke-virtual {v1, v5}, LX/0i9w;->persistentExt(Lokio/ByteString;)LX/0i9w;

    invoke-virtual {v1, v4}, LX/0i9w;->localExt(Ljava/util/Map;)LX/0i9w;

    invoke-virtual {v1}, LX/0i9w;->build()LX/0i9W;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0i9W;->setMsgStatus(I)V

    invoke-virtual {v1, v8}, LX/0i9W;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0i9W;->setUuid(Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v1, v6}, LX/0i9W;->setExt(Ljava/util/Map;)V

    return-object v1

    :cond_8
    return-object v9
.end method
