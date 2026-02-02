.class public final Lcom/ss/android/ugc/aweme/im/service/impl/IMChatRoomServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/09di;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    sget-object v0, LX/08I4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LIZ:LX/0bVe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bVe;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMChatPerfLogger;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;

    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/088p;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$Companion;->getContent(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Landroid/app/Activity;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatShellActivity;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0YRP;->LIZ(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_2
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chatdetail/redesign/detailpage/fragment/ChatDetailFragment;

    if-nez v0, :cond_0

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/powerpage/BaseChatRoomFragment;

    if-nez v0, :cond_0

    if-eqz v2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
