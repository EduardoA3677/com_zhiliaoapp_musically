.class public final LX/0bWl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/app/Activity;",
            "LX/0bWm;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v1, LX/08Od;

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08Od;-><init>(Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS308S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS308S0000000_3;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/0bWl;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0bWl;->LIZIZ:LX/0mTi;

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;I)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getChatType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getPushLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_push_im_msg_req"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setKeepEnterFrom(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getMsgIdFromPush()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setMsgIdFromPush(J)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v0, "outer_push"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/04ca;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isAppHot()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v7, v4, v5, v0}, LX/04ca;-><init>(JZ)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setClickOutPushParams(LX/04ca;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getRefMessageId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getRefMessageContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getRefMessageSenderUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getRefMessageType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, LX/08Om;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getRefMessageId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getRefMessageType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getRefMessageContent()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getRefMessageSenderUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_2
    invoke-direct/range {v4 .. v10}, LX/08Om;-><init>(JILjava/lang/String;J)V

    :goto_3
    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setPushReferenceInfo(LX/08Om;)V

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setUnreadCount(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getOpenPanelType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setDefaultOpenPanelType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getPushLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setOutPushLabel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getShowKeyboardByDefault()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setShowKeyBoardByDefault(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setSourceBtmToken(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x3

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;)V
    .locals 11

    move-object v9, p2

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getMessagePreviewEnabled()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getPushLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_push_im_msg_req"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->isGroupMemberRequest()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    move-object v8, p1

    move-object v7, p0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    new-instance v2, LX/0bWm;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0bWm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setConversationId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setEnterMethod(Ljava/lang/String;)V

    iget-object v1, v7, LX/0bWl;->LIZIZ:LX/0mTi;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getPushLabel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_activity_status"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isAppHot()Z

    move-result v0

    const-string v6, "outer_push"

    if-eqz v0, :cond_6

    invoke-static {v8, v9, v3}, LX/0bWl;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;I)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    iget-object v0, v7, LX/0bWl;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getRouterTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4eb2e1a3

    const-string v5, "out_app_push"

    if-eq v1, v0, :cond_8

    const v0, 0x5fb2286

    if-eq v1, v0, :cond_7

    const v0, 0x608edf16

    if-ne v1, v0, :cond_5

    const-string v0, "chat_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8, v9, v3}, LX/0bWl;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;I)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getRouterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setReturnPage(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setAppLaunchFrom(Ljava/lang/String;)V

    iget-object v0, v7, LX/0bWl;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v0, "inbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, v6, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "conversation_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v8, v2, v3, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIILLIIL(Landroid/content/Context;Landroid/os/Bundle;ZLjava/lang/Integer;)V

    return-void

    :cond_8
    const-string v0, "chat_panel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getRouterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_fyp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/services/IMainService;->getMainActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v8, v9, v3}, LX/0bWl;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;I)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setAppLaunchFrom(Ljava/lang/String;)V

    const-string v0, "key_enter_chat_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v8, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYzK13yjMFbEWrnLNKG6OgAI1xDYOLYDAUndLXW1mFmEptX764kfX8s="

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v2, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_9
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deeplink_email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v7, LX/0bWl;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v9, v3}, LX/0bWl;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;I)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v5, LX/0Iel;

    invoke-direct/range {v5 .. v10}, LX/0Iel;-><init>(Ljava/lang/String;LX/0bWl;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/im/chatlist/api/model/DMNavArg;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    return-void
.end method
