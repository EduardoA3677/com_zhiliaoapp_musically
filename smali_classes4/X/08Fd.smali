.class public final LX/08Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Jx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/088W;)Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;
    .locals 3

    iget-object v2, p1, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    if-eqz v2, :cond_0

    new-instance v0, LX/08Fy;

    invoke-direct {v0, v2}, LX/08Fy;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final LJFF(LX/088W;LX/0i9W;)V
    .locals 18

    invoke-static/range {p1 .. p1}, LX/07wf;->LIZ(LX/088W;)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v1

    instance-of v0, v1, LX/0bWu;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/0bWu;

    if-eqz v1, :cond_8

    new-instance v3, LX/08FZ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/08FZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isFromLeadDmAdEntrance()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v11, "ads_traffic"

    :goto_0
    invoke-static/range {p2 .. p2}, LX/08FZ;->LIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/08FZ;->LIZJ(I)LX/08Fa;

    move-result-object v7

    sget-object v0, LX/08Fa;->DEFAULT:LX/08Fa;

    if-eq v7, v0, :cond_7

    invoke-virtual/range {p2 .. p2}, LX/0i9W;->getPersistentExtra()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, LX/0bUB;->LIZ(Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "script_conv"

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUserId()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    const-string v0, "im_local_db"

    invoke-virtual {v2, v14, v13, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    goto :goto_3

    :cond_0
    const-string v8, "normal_welcome_message"

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getTrafficType()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v16

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v16, v13

    goto :goto_4

    :cond_3
    move-object/from16 v16, v13

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2}, LX/08FZ;->LIZIZ(LX/0bWu;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)I

    move-result v9

    invoke-static/range {p2 .. p2}, LX/0b3L;->LJIIJJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v10

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "im_local_db"

    invoke-virtual {v4, v3, v13, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v12

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v13

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getExtrasInfoMobParams()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v5 .. v17}, LX/08Fb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/08Fa;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v12, v13

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LJII(LX/088W;)Z
    .locals 5

    iget-object v1, p1, LX/088W;->LJFF:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;

    :goto_0
    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/b2c/landing/BusinessAutoMessage;->messageStrategy:Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMsgStrategy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/b2c/landing/LandingMsgStrategy;->visibleUIDS:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
