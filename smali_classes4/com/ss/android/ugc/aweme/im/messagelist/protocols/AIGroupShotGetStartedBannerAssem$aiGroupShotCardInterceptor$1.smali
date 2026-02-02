.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "im/ai-group-shot-get-start"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LIZ:LX/0awh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJIL()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0i9S;->getMemberCount()I

    move-result v1

    invoke-static {}, LX/07g5;->LIZ()Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/groupshot/AIGroupShotConfig;->getInviteFriendsGroupLimit()I

    move-result v0

    if-ge v1, v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12231d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;->LIZ:LX/084x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/084x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;

    if-eqz v3, :cond_3

    sget-object v5, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$GroupShotCard;->INSTANCE:Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat$GroupShotCard;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    new-instance v6, LX/07h6;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/07h6;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0alW;

    iget-object v7, v0, LX/0alW;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMAIGroupShotBridgeApi;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$InChat;LX/07h7;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->LLJJJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-static {v0}, LX/07R9;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0awh;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMCameraBridgeApi;->LJJIIZI()V

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem$aiGroupShotCardInterceptor$1;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AIGroupShotGetStartedBannerAssem;->kn()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07h4;->LIZ(Ljava/lang/String;)LX/07h5;

    move-result-object v6

    goto :goto_0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
