.class public final LX/082N;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.viewmodel.BaseCommonChatNoticeViewModel$onSendMessageEvent$1"
    f = "BaseCommonChatNoticeViewModel.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

.field public final synthetic LLILIL:LX/0Ier;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/0Ier;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;",
            "LX/0Ier;",
            "LX/02wT<",
            "-",
            "LX/082N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/082N;->LL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iput-object p2, p0, LX/082N;->LLILIL:LX/0Ier;

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

    new-instance v2, LX/082N;

    iget-object v1, p0, LX/082N;->LL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v0, p0, LX/082N;->LLILIL:LX/0Ier;

    invoke-direct {v2, v1, v0, p2}, LX/082N;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/0Ier;LX/02wT;)V

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

    const-string v8, "BaseCommonChatNoticeViewModel@63e8.onSendMessageEvent$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/082N;->LL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->Cu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/082N;->LLILIL:LX/0Ier;

    iget-object v0, v0, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    if-ne v1, v6, :cond_1

    iget-object v5, p0, LX/082N;->LL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v0, p0, LX/082N;->LLILIL:LX/0Ier;

    iget-object v3, v0, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/084h;

    invoke-direct {v0, v3, v5, v4}, LX/084h;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_0
    sget-object v0, LX/08CI;->LIZ:LX/08CI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/08CI;->LIZLLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/082N;->LLILIL:LX/0Ier;

    iget-object v0, v0, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, LX/082N;->LL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/083R;->COMMON_CHAT_NOTICE_SEND_MESSAGE_EVENT:LX/083R;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/freqcontrol/IPromptUnifiedFrequencyController;->LJ(Ljava/lang/String;LX/083R;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/082N;->LLILIL:LX/0Ier;

    iget-object v0, v0, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-static {v0}, LX/07rE;->LIZ(LX/0i9W;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/082N;->LLILIL:LX/0Ier;

    iget-object v0, v0, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v0

    if-eq v0, v6, :cond_7

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/082N;->LL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    sget-object v0, LX/086j;->BOTTOM:LX/086j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJIIJJI(LX/086j;)LX/084l;

    move-result-object v1

    sget-object v0, LX/084l;->CHAT_REQUEST_START:LX/084l;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_3
    invoke-static {}, LX/084Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    iget-object v1, p0, LX/082N;->LL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v0, p0, LX/082N;->LLILIL:LX/0Ier;

    iget-object v0, v0, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->Bu2(LX/0i9W;)V

    :cond_4
    iget-object v1, p0, LX/082N;->LL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    new-instance v0, LX/082M;

    invoke-direct {v0, v4}, LX/082M;-><init>(LX/02wT;)V

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->ku2(Lkotlin/jvm/functions/Function2;Z)LX/0PRY;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, LX/084Z;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/082N;->LL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v0, p0, LX/082N;->LLILIL:LX/0Ier;

    iget-object v0, v0, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->Bu2(LX/0i9W;)V

    goto/16 :goto_0
.end method
