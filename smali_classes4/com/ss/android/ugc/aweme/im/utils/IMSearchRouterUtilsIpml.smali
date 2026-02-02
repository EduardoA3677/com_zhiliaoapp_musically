.class public final Lcom/ss/android/ugc/aweme/im/utils/IMSearchRouterUtilsIpml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->l2:Lcom/ss/android/ugc/aweme/im/utils/IMSearchRouterUtilsIpml;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/search/api/service/IIMSearchRouterUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->l2:Lcom/ss/android/ugc/aweme/im/utils/IMSearchRouterUtilsIpml;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/utils/IMSearchRouterUtilsIpml;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/utils/IMSearchRouterUtilsIpml;-><init>()V

    sput-object v0, LX/06ZN;->l2:Lcom/ss/android/ugc/aweme/im/utils/IMSearchRouterUtilsIpml;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->l2:Lcom/ss/android/ugc/aweme/im/utils/IMSearchRouterUtilsIpml;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/07lL;->LIZ(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    const-string v0, "dm_search_page"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    if-nez p4, :cond_1

    const-string p4, "click_dm_search_cell"

    :cond_1
    invoke-virtual {v2, p4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, LX/0i9S;->isStickTop()Z

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setStickyTop(Z)V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_2
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setUnreadCount(I)V

    invoke-virtual {v2, p5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSearchTargetIndex(Ljava/lang/Long;)V

    invoke-virtual {v2, p6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMatchedKeyword(Ljava/lang/String;)V

    sget-object v0, LX/07d4;->RESULT:LX/07d4;

    invoke-virtual {v0}, LX/07d4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInboxSearchPosition(Ljava/lang/String;)V

    if-eqz p7, :cond_4

    invoke-virtual {p7}, LX/07p6;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInboxSearchCellType(Ljava/lang/String;)V

    if-eqz p8, :cond_2

    invoke-virtual {p8}, LX/07pD;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInboxSearchTabName(Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setImSearchNeedBounce(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/088w;->LIZLLL(LX/0i9S;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_4
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    const-string v0, "//im/search/detail"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07p6;LX/07pD;)V
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZLLL()LX/07ao;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/07ao;->LIZIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "dm_search_page"

    const-string v0, "click_dm_search_cell"

    invoke-static {v2, v1, v0, v6}, LX/07qQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/07pA;->LIZIZ:LX/07pA;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v0, LX/07d4;->RESULT:LX/07d4;

    invoke-virtual {v0}, LX/07d4;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/07p6;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/07pD;->getValue()Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget-object v1, LX/18Ov;->LIZIZ:LX/18Ov;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/18Ov;->isConnected()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    const/4 v9, -0x1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, LX/07pA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILX/03Nm;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v5, v6

    goto :goto_3

    :cond_5
    move-object v3, v6

    goto :goto_2

    :cond_6
    move-object v2, v6

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/View;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/07lL;->LIZ(Landroid/view/View;)V

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x3

    invoke-direct {v2, v6, v0, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "dm_search_page"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string p3, "click_dm_search_cell"

    :cond_1
    invoke-virtual {v2, p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/0i9S;->isStickTop()Z

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setStickyTop(Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/0i9S;->getUnreadCount()J

    move-result-wide v0

    long-to-int v5, v0

    :cond_2
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setUnreadCount(I)V

    invoke-virtual {v2, p4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSearchTargetIndex(Ljava/lang/Long;)V

    invoke-virtual {v2, p5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMatchedKeyword(Ljava/lang/String;)V

    sget-object v0, LX/07d4;->RESULT:LX/07d4;

    invoke-virtual {v0}, LX/07d4;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInboxSearchPosition(Ljava/lang/String;)V

    if-eqz p6, :cond_4

    invoke-virtual {p6}, LX/07p6;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInboxSearchCellType(Ljava/lang/String;)V

    if-eqz p7, :cond_3

    invoke-virtual {p7}, LX/07pD;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setInboxSearchTabName(Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setImSearchNeedBounce(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_1

    :cond_7
    move-object v6, v4

    goto :goto_0
.end method
