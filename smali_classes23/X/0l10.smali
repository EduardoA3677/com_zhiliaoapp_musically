.class public final LX/0l10;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.cards.answer.chatreply.TakoAnswerChatReplyAssem$onRetryClick$1$replyMessage$1"
    f = "TakoAnswerChatReplyCell.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;",
            "LX/02wT<",
            "-",
            "LX/0l10;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l10;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0l10;

    iget-object v0, p0, LX/0l10;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    invoke-direct {v1, v0, p2}, LX/0l10;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "TakoAnswerChatReplyAssem@8cf1.onRetryClick$1$replyMessage$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0l10;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->LLLJ:LX/0l1E;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0l1E;->LLJJ:LX/0l51;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->LLLIZZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/answer/chatreply/TakoAnswerChatReplyAssem;->LLLJL:[LX/10fb;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0l9A;->LJIIJJI:LX/0l9C;

    invoke-virtual {v0, v3}, LX/0l9C;->LJIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
