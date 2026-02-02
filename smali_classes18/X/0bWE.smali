.class public final LX/0bWE;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.powerpage.BaseChatRoomFragment$Companion$startChatUseBookMode$1"
    f = "BaseChatRoomFragment.kt"
    l = {
        0x306
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0bWR;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;


# direct methods
.method public constructor <init>(LX/0bWR;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bWR;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;",
            "LX/02wT<",
            "-",
            "LX/0bWE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bWE;->LLILIL:LX/0bWR;

    iput-object p2, p0, LX/0bWE;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0bWE;

    iget-object v1, p0, LX/0bWE;->LLILIL:LX/0bWR;

    iget-object v0, p0, LX/0bWE;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-direct {v2, v1, v0, p2}, LX/0bWE;-><init>(LX/0bWR;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0bWE;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "BaseChatRoomFragment$Companion@dcdf.startChatUseBookMode$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0bWE;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/singleactivity/ChatRootFragment;-><init>()V

    iget-object v2, p0, LX/0bWE;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setBookMode(Z)V

    const-string v0, "key_enter_chat_params"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0bWE;->LLILIL:LX/0bWR;

    iget-object v0, p0, LX/0bWE;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getSessionId()Ljava/lang/String;

    invoke-interface {v1}, LX/0bWR;->LJFF()V

    iget-object v0, p0, LX/0bWE;->LLILIL:LX/0bWR;

    invoke-interface {v0}, LX/0bWR;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v4, p0, LX/0bWE;->LL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
