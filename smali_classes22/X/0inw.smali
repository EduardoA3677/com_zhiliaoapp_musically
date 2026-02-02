.class public final LX/0inw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v6, Lcom/ss/android/ugc/aweme/im/service/model/IMChatExt;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/im/service/model/IMChatExt;-><init>()V

    const-string v0, "msg_list"

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/im/service/model/IMChatExt;->commerceScene:Ljava/lang/String;

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, LX/0i9S;->isSingleChat()Z

    move-result v0

    const/4 v7, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIL()LX/0idb;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0idb;->LJII(Ljava/lang/String;)LX/0ilg;

    move-result-object v4

    :cond_1
    instance-of v0, v4, LX/0inI;

    if-eqz v0, :cond_a

    check-cast v4, LX/0inI;

    if-eqz v4, :cond_a

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v2, v9, v1, p0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFrom(I)V

    const-string v0, "notification_page"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-interface {v4}, LX/0inI;->getExtra()LX/0iny;

    move-result-object v0

    invoke-interface {v0}, LX/0iny;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatExt(Ljava/io/Serializable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setHasCameraIcon(Z)V

    invoke-virtual {v8}, LX/0i9S;->getUnreadCount()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setUnreadCount(I)V

    invoke-interface {v4}, LX/0inI;->getExtra()LX/0iny;

    move-result-object v0

    check-cast v0, LX/0ile;

    invoke-interface {v0}, LX/0ile;->isStickyTop()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setStickyTop(Z)V

    instance-of v0, v4, LX/0iqZ;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/0iqZ;

    invoke-virtual {v0}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isTCM()Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setTCM(Z)V

    invoke-interface {v4}, LX/0inI;->getActivityStatusTextWithType()LX/0bg2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0bg2;->LIZIZ:LX/0bft;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0bft;->NO_STATUS:LX/0bft;

    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setActivityStatus(LX/0bft;)V

    invoke-interface {v4}, LX/0inI;->getExtra()LX/0iny;

    move-result-object v0

    check-cast v0, LX/0ile;

    invoke-interface {v0}, LX/0ile;->getLastMessageMsgType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setLastMessageMsgType(I)V

    invoke-interface {v4}, LX/0inI;->getExtra()LX/0iny;

    move-result-object v0

    check-cast v0, LX/0ile;

    invoke-interface {v0}, LX/0ile;->getLastMsg()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setLastMsgUUId(Ljava/lang/String;)V

    invoke-interface {v4}, LX/0inI;->getReadStatus()LX/0ifq;

    move-result-object v1

    sget-object v0, LX/0ifq;->ALL_SEEN:LX/0ifq;

    if-ne v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setLastMsgAllRead(Z)V

    invoke-interface {v4}, LX/0inI;->getExtra()LX/0iny;

    move-result-object v0

    check-cast v0, LX/0ile;

    invoke-interface {v0}, LX/0ile;->isMediaMsgMasking()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMediaMsgMasking(Z)V

    invoke-interface {v4}, LX/0inI;->getExtra()LX/0iny;

    move-result-object v0

    check-cast v0, LX/0ile;

    invoke-interface {v0}, LX/0ile;->isHighRiskConversation()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setHighRiskConversation(Z)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_a
    return-void
.end method
