.class public final LX/081g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.GroupChatNoticeViewModel$onGetMessageEvent$1"
    f = "GroupChatNoticeViewModel.kt"
    l = {
        0x92,
        0x9b
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

.field public final synthetic LLILIL:LX/084y;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;


# direct methods
.method public constructor <init>(LX/084y;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/084y;",
            "Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;",
            "LX/02wT<",
            "-",
            "LX/081g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/081g;->LLILIL:LX/084y;

    iput-object p2, p0, LX/081g;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

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

    new-instance v2, LX/081g;

    iget-object v1, p0, LX/081g;->LLILIL:LX/084y;

    iget-object v0, p0, LX/081g;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/081g;-><init>(LX/084y;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v8, "GroupChatNoticeViewModel@b908.onGetMessageEvent$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/081g;->LL:I

    const-string v7, "Get message"

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_7

    if-ne v0, v5, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/081g;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    iget-object v0, p0, LX/081g;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->iu2()LX/0bWm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    sget-object v0, LX/083R;->GROUP_CHAT_NOTICE_GET_MESSAGE_EVENT:LX/083R;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LJ(Ljava/lang/String;LX/083R;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/086o;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/081g;->LLILIL:LX/084y;

    iget-object v1, v0, LX/084y;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    invoke-static {v1}, LX/0b3L;->LJJIFFI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/088J;->LIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0b3L;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/081g;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    new-instance v0, LX/081e;

    invoke-direct {v0, v4}, LX/081e;-><init>(LX/02wT;)V

    iput v3, p0, LX/081g;->LL:I

    invoke-interface {v1, v3, v7, v0, p0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LIZ(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    :goto_0
    iget-object v0, p0, LX/081g;->LLILL:Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    new-instance v1, LX/081f;

    iget-object v0, p0, LX/081g;->LLILIL:LX/084y;

    invoke-direct {v1, v0, v4}, LX/081f;-><init>(LX/084y;LX/02wT;)V

    iput v5, p0, LX/081g;->LL:I

    invoke-interface {v2, v3, v7, v1, p0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LIZ(ZLjava/lang/String;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
