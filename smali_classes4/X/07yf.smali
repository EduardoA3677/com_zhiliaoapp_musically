.class public final synthetic LX/07yf;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/022F;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/ai/impl/smartreply/chatroom/SmartReplyChatRoomViewModel;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/im/ai/impl/smartreply/chatroom/SmartReplyChatRoomViewModel;

    const-string v4, "onConversationEvent"

    const-string v5, "onConversationEvent$im_ai_impl_release(Lcom/ss/android/ugc/aweme/im/messagelist/api/data/ConversationEvent;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/022F;

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/ai/impl/smartreply/chatroom/SmartReplyChatRoomViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/03iD;

    if-eqz v0, :cond_1

    check-cast p1, LX/03iD;

    iget-object v0, p1, LX/03iD;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/ai/impl/smartreply/chatroom/SmartReplyChatRoomViewModel;->LL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    :goto_0
    instance-of v0, v1, LX/0bWu;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/ai/impl/smartreply/chatroom/SmartReplyChatRoomViewModel;->LLILL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/03jF;

    invoke-direct {v1, v4, p1, v3}, LX/03jF;-><init>(Lcom/ss/android/ugc/aweme/im/ai/impl/smartreply/chatroom/SmartReplyChatRoomViewModel;LX/03iD;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/ai/impl/smartreply/chatroom/SmartReplyChatRoomViewModel;->LLILL:LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
