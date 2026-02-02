.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$initChatroomEventDelegateVMConfig$protocol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;


# instance fields
.field public final LL:LX/0IOi;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$initChatroomEventDelegateVMConfig$protocol$1;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$initChatroomEventDelegateVMConfig$protocol$1;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0IOi;->IO:LX/0IOi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$initChatroomEventDelegateVMConfig$protocol$1;->LL:LX/0IOi;

    return-void
.end method


# virtual methods
.method public final Om0(LX/04g8;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$initChatroomEventDelegateVMConfig$protocol$1;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$initChatroomEventDelegateVMConfig$protocol$1;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0Ier;

    if-eqz v0, :cond_1

    check-cast p1, LX/0Ier;

    iget-object v1, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMessageRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILIL:LX/0asz;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0asz;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/084y;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/084y;

    iget-object v0, p1, LX/084y;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILIL:LX/0asz;

    iget-object v0, p1, LX/084y;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0asz;->LIZIZ(Ljava/util/List;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LIZ:LX/0avZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0avZ;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/084y;->LIZ:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/08KZ;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AZI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/08KZ;

    iget-object v0, v0, LX/08KZ;->LIZ:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->hu2(Ljava/util/List;)V

    :cond_4
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILIL:LX/0asz;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LL:Ljava/lang/String;

    check-cast p1, LX/08KZ;

    iget-object v1, p1, LX/08KZ;->LIZ:Ljava/util/List;

    sget-object v0, LX/0IMv;->ON_QUERY_MESSAGE:LX/0IMv;

    invoke-interface {v3, v2, v1, v0}, LX/0asz;->LJ(Ljava/lang/String;Ljava/util/List;LX/0IMv;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/04g7;

    if-eqz v0, :cond_7

    check-cast p1, LX/04g7;

    iget-object v0, p1, LX/04g7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILIL:LX/0asz;

    iget-object v0, p1, LX/04g7;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0asz;->LIZIZ(Ljava/util/List;)V

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LIZ:LX/0avZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0avZ;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/04g7;->LIZ:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/0JX8;

    if-eqz v0, :cond_0

    check-cast p1, LX/0JX8;

    iget-object v0, p1, LX/0JX8;->LIZIZ:LX/0at6;

    sget-object v1, LX/0at5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v2, :cond_0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LLILIL:LX/0asz;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->LL:Ljava/lang/String;

    iget-object v1, p1, LX/0JX8;->LIZ:Ljava/util/List;

    sget-object v0, LX/0IMv;->ON_LOAD_OLDER_MESSAGES:LX/0IMv;

    invoke-interface {v3, v2, v1, v0}, LX/0asz;->LJ(Ljava/lang/String;Ljava/util/List;LX/0IMv;)V

    invoke-static {}, LX/0AZI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0JX8;->LIZ:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/ChatroomEventDelegateViewModel;->hu2(Ljava/util/List;)V

    return-void
.end method

.method public final i41()LX/0IOi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/base/CommonMessageListConfigKt$initChatroomEventDelegateVMConfig$protocol$1;->LL:LX/0IOi;

    return-object v0
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
