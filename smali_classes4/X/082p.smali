.class public final LX/082p;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.chatnotice.viewmodel.BaseCommonChatNoticeViewModel$reshowBannersAfterInputHidden$1"
    f = "BaseCommonChatNoticeViewModel.kt"
    l = {
        0x178
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;",
            "LX/02wT<",
            "-",
            "LX/082p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/082p;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/082p;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

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

    new-instance v2, LX/082p;

    iget-object v1, p0, LX/082p;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, p0, LX/082p;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/082p;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    iput-object p1, v2, LX/082p;->LLILIL:Ljava/lang/Object;

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

    const-string v8, "BaseCommonChatNoticeViewModel@63e8.reshowBannersAfterInputHidden$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/082p;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/082p;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v3, LX/082q;

    iget-object v2, p0, LX/082p;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, p0, LX/082p;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/082q;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/082p;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getShowSafeConversationAfterKeyboardDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/082p;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->setShowSafeConversationAfterKeyboardDismiss(Z)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    const/16 v0, 0x402

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "high_risk_predator_report_notice"

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;

    const/4 v1, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/IMFromMessageTips;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/082p;->LLILLIZIL:Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    new-instance v1, LX/084o;

    sget-object v0, LX/084l;->SAFE_CONVERSATION:LX/084l;

    invoke-direct {v1, v0, v5}, LX/084o;-><init>(LX/084l;Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)V

    iput v7, p0, LX/082p;->LL:I

    invoke-interface {v2, v1, p0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJIILJJIL(LX/086I;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
