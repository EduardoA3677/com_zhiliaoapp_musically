.class public final LIMReportService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0bY2;)V
    .locals 16

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object/from16 v7, p2

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "report_page_sheet"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LJFF(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;->LIZ:LX/0aB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aB0;->LIZ()Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;->LJFF(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/0aB0;->LIZ()Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;->LJ()Z

    move-result v5

    invoke-static {}, LX/0aB0;->LIZ()Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chat/IReportChatMsgManager;->isMediaMsgMasking()Z

    move-result v3

    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;->LLLIL:LX/0bWT;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-object/from16 v0, p3

    move-object/from16 v9, p1

    invoke-direct {v8, v9, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setChatType(I)V

    invoke-virtual {v8, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSessionId(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setReportPage(Z)V

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setHighRiskConversation(Z)V

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMediaMsgMasking(Z)V

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setReportParams(LX/0bY2;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementService;->LJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "chat"

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterMethodForMob()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "enter_chat"

    :cond_2
    invoke-static {v3, v2, v0, v1, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0AZX;->LIZ()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v0, LX/03jx;

    invoke-direct {v0, v8, v1}, LX/03jx;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/02wT;)V

    invoke-static {v2, v1, v1, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJIIJZLJL()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getKeepEnterFrom()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "1"

    :goto_3
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;

    const-string v0, "keep_enter_from"

    invoke-virtual {v2, v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMAnalyticsUtil;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, v8, v4}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;Z)V

    const-string v5, "im_chat_room"

    invoke-static {v5}, LX/0XEW;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJFF()LX/0bWY;

    move-result-object v0

    invoke-interface {v0}, LX/0bWY;->LIZ()LX/0bWR;

    move-result-object v6

    const-string v2, "chatroom_navigation"

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFrom()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFrom()I

    move-result v7

    const/16 v0, 0xf

    if-ne v7, v0, :cond_8

    :cond_5
    sget-object v5, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v0, LX/073q;

    invoke-direct {v0, v2}, LX/073q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v4}, LX/0b88;->LIZ(LX/073c;Z)Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getForceRefresh()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    invoke-interface {v6}, LX/0bWR;->LJ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, LX/0bWR;->LIZLLL()V

    return-void

    :cond_6
    const-string v5, "0"

    goto :goto_3

    :cond_7
    sget-object v0, LX/08Kv;->LJFF:LX/08Kx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Kx;->LIZ()LX/08Kv;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/08Kv;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isReportPage()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/08ir;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_a

    move-object v1, v3

    check-cast v1, LX/0t7j;

    :cond_a
    invoke-static {v1, v8}, LX/07EU;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)V

    :goto_4
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    invoke-interface {v0}, LX/0jFA;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    new-instance v1, LX/073q;

    invoke-direct {v1, v2}, LX/073q;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0b88;->LIZ(LX/073c;Z)Z

    return-void

    :cond_b
    new-instance v3, LX/073q;

    const-string v0, "smart_router"

    invoke-direct {v3, v0}, LX/073q;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    invoke-virtual {v0, v3, v4}, LX/0b88;->LIZ(LX/073c;Z)Z

    const-string v0, "//im/select/chat/msg"

    invoke-static {v7, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v9, "key_enter_chat_params"

    invoke-virtual {v4, v9, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getFinishTopChatroomPages()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/0oF2;

    array-length v13, v14

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_d

    aget-object v15, v14, v12

    invoke-virtual {v15}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;

    if-eqz v0, :cond_c

    if-eqz v6, :cond_d

    invoke-virtual {v15}, LX/0oF2;->LIZ()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getEnterFromForMob()Ljava/lang/String;

    move-result-object v6

    const-string v0, "outer_push"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/09to;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_10

    invoke-static {}, LX/0rEi;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v6

    :goto_6
    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_e

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_e
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/0RUc;->SUCCESS:LX/0RUc;

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    sget-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    invoke-virtual {v1, v3, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    return-void

    :cond_f
    move-object v6, v1

    goto :goto_6

    :cond_10
    instance-of v0, v7, LX/0t7j;

    if-eqz v0, :cond_11

    const/high16 v0, 0x20000000

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x44d

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    :goto_7
    sget-object v1, Lcom/ss/android/ugc/aweme/im/common/perfmonitor/api/DurationPerfMon;->LIZ:LX/0b88;

    sget-object v0, LX/08Gz;->LIZLLL:LX/08Gz;

    invoke-virtual {v1, v3, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    goto/16 :goto_4

    :cond_11
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    move-object v6, v1

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v0, LX/0bWE;

    invoke-direct {v0, v6, v8, v1}, LX/0bWE;-><init>(LX/0bWR;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/02wT;)V

    invoke-static {v2, v1, v1, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_15
    return-void
.end method

.method public final report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
