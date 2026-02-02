.class public LY/ACListenerS48S1200000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS48S1200000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS48S1200000_17;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0bh9;

    iget-object v2, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-interface {v3, v1, v0, v2}, LX/0bh5;->LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS48S1200000_17;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v1

    const-string v0, "continuous_voice_icon"

    invoke-static {v1, v2, v0, v4, v3}, LX/0ahO;->LIZJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-nez v0, :cond_0

    move-object v4, v5

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-nez v4, :cond_2

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v0

    iget-object v6, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast v6, LX/0i9W;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v2

    :cond_4
    check-cast v5, LX/0i9W;

    if-nez v5, :cond_5

    return-void

    :cond_5
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/media/protocol/DMVoiceMessageSideTranscriptButtonUISlot;->LLJLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    sget-boolean v0, LX/0ahQ;->LIZ:Z

    iget-object v3, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    invoke-virtual {v1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v1

    new-instance v0, LX/0ahS;

    invoke-direct {v0, v4}, LX/0ahS;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;)V

    invoke-static {v3, v1, v2, v5, v0}, LX/0ahQ;->LIZLLL(Ljava/lang/String;JLX/0i9W;LX/0ahU;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS48S1200000_17;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v5, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v4, 0x0

    move v7, v6

    move v8, v6

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LJII(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/profile/util/IUserProfilePreload;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LIZ:LX/08Lt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Lt;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IDmHelper;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "click_head"

    :goto_0
    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->nn()LX/0bWu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/IDmHelper;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    const-string v6, "chat"

    const-string v7, "click_profile_avatar"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZLLL(LX/03Nm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/viewholder/template/profileitem/ProfileReusedUISlot;->nn()LX/0bWu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final onClick$3(LY/ACListenerS48S1200000_17;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;

    iget-object v3, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    iget-object v2, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H0c;

    if-eqz v1, :cond_0

    const-string v0, "chat_page"

    invoke-interface {v1, v4, v3, v0, v2}, LX/0H0c;->nS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)LX/03JP;

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS48S1200000_17;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H0c;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/chat/message/cell/aigenimagecell/AIGenImageAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    const-string v5, "chat_page"

    iget-object p0, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;

    const-string v4, ".png"

    invoke-interface/range {v1 .. v6}, LX/0H0c;->B90(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)LX/03JP;

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS48S1200000_17;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v5

    sget-object v4, LX/0blW;->LL:LX/0blW;

    iget-object v3, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImUserService()LX/0sAa;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0sAa;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v1, v3, v6, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "enter_from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS48S1200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "close"

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0bTp;

    sget-object v0, LX/0bU1;->LIZ:LX/0bU1;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$7(LY/ACListenerS48S1200000_17;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v1, "report"

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0heq;->LJIJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0bTp;

    sget-object v0, LX/0bU2;->LIZ:LX/0bU2;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS48S1200000_17;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0bh9;

    iget-object v2, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    invoke-interface {v3, v1, v0, v2}, LX/0bh5;->LIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$9(LY/ACListenerS48S1200000_17;Landroid/view/View;)V
    .locals 4

    new-instance v3, LX/0oAP;

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0oBK;

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0oBK;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LY/ACListenerS48S1200000_17;->s0:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v1, v2, LX/0oBK;->LLILZ:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/0oBK;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0oBK;->LIZJ(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    iget-object v0, p0, LY/ACListenerS48S1200000_17;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/sheet/AiMojiDetailSheetFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iget-object v1, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS48S1200000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S1200000_17;

    invoke-static {v0, p1}, LY/ACListenerS48S1200000_17;->onClick$9(LY/ACListenerS48S1200000_17;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S1200000_17;

    invoke-static {v0, p1}, LY/ACListenerS48S1200000_17;->onClick$8(LY/ACListenerS48S1200000_17;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S1200000_17;

    invoke-static {v0, p1}, LY/ACListenerS48S1200000_17;->onClick$7(LY/ACListenerS48S1200000_17;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S1200000_17;

    invoke-static {v0, p1}, LY/ACListenerS48S1200000_17;->onClick$6(LY/ACListenerS48S1200000_17;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S1200000_17;

    invoke-static {v0, p1}, LY/ACListenerS48S1200000_17;->onClick$5(LY/ACListenerS48S1200000_17;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S1200000_17;

    invoke-static {v0, p1}, LY/ACListenerS48S1200000_17;->onClick$4(LY/ACListenerS48S1200000_17;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S1200000_17;

    invoke-static {v0, p1}, LY/ACListenerS48S1200000_17;->onClick$3(LY/ACListenerS48S1200000_17;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S1200000_17;

    invoke-static {v0, p1}, LY/ACListenerS48S1200000_17;->onClick$2(LY/ACListenerS48S1200000_17;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S1200000_17;

    invoke-static {v0, p1}, LY/ACListenerS48S1200000_17;->onClick$1(LY/ACListenerS48S1200000_17;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS48S1200000_17;

    invoke-static {v0, p1}, LY/ACListenerS48S1200000_17;->onClick$0(LY/ACListenerS48S1200000_17;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
