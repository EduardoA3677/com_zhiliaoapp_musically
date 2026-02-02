.class public abstract Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0840;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/083W;",
        ">;",
        "LX/0840;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsAnalytics;

.field public final LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

.field public final LLILLIZIL:LX/0a0m;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/08PV;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/084l;

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V
    .locals 4

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsAnalytics;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LIZ:LX/083F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/083F;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/im/service/service/IMatchedFriendsAnalytics;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    new-instance v3, LX/0a0m;

    const-class v2, LX/07qi;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILLIZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x356

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILLL:LX/05ta;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/08PV;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LX/08PV;-><init>(LX/0O0W;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILZ:LX/08PV;

    const/16 v0, 0x355

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/083W;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/083W;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/084l;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/084l;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/086I;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/083T;

    if-eqz v0, :cond_9

    move-object v5, p3

    check-cast v5, LX/083T;

    iget v2, v5, LX/083T;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/083T;->LLILLIZIL:I

    :goto_0
    iget-object v1, v5, LX/083T;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/083T;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_a

    iget-object p1, v5, LX/083T;->LL:LX/084l;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILZLL:LX/084l;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->lu2()LX/0bWu;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LJ(Ljava/lang/String;)LX/083U;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/083X;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/084l;->CHAT_REQUEST_START:LX/084l;

    goto :goto_1

    :cond_4
    sget-object v0, LX/084l;->CHAT_REQUEST_SENT:LX/084l;

    :goto_1
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-array v2, v7, [LX/084l;

    const/4 v1, 0x0

    sget-object v0, LX/084l;->CHAT_REQUEST_START:LX/084l;

    aput-object v0, v2, v1

    sget-object v0, LX/084l;->CHAT_REQUEST_SENT:LX/084l;

    aput-object v0, v2, v6

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->ju2([LX/084l;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/083X;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_8

    if-eq v0, v7, :cond_7

    sget-object v0, LX/083U;->NOT_CHAT_REQUEST:LX/083U;

    :goto_2
    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LJFF(Ljava/lang/String;LX/083U;)V

    :cond_6
    invoke-virtual {p1}, LX/084l;->toTask()LX/086I;

    move-result-object v0

    iput-object p1, v5, LX/083T;->LL:LX/084l;

    iput v6, v5, LX/083T;->LLILLIZIL:I

    invoke-interface {p2, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    sget-object v0, LX/083U;->REQUEST_SENT:LX/083U;

    goto :goto_2

    :cond_8
    sget-object v0, LX/083U;->START_REQUEST:LX/083U;

    goto :goto_2

    :cond_9
    new-instance v5, LX/083T;

    invoke-direct {v5, p0, p3}, LX/083T;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iu2(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    const-string v0, "chat_request_sent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/084l;->CHAT_REQUEST_SENT:LX/084l;

    :goto_0
    invoke-virtual {p0, v0, p3, p2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->hu2(LX/084l;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    const-string v0, "chat_request_start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/084l;->CHAT_REQUEST_START:LX/084l;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final varargs ju2([LX/084l;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/082w;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/082w;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;[LX/084l;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ku2()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->lu2()LX/0bWu;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getRecType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRecType(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x95

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2()LX/0bWu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bWu;

    return-object v0
.end method

.method public final mu2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/083L;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/083L;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final nu2(LX/04g8;)LX/0PRY;
    .locals 4

    instance-of v0, p1, LX/084y;

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/084y;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/082B;

    invoke-direct {v0, p0, p1, v2}, LX/082B;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;LX/084y;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/0Ier;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ier;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/083G;

    invoke-direct {v0, p0, p1, v2}, LX/083G;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;LX/0Ier;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    return-object v2
.end method

.method public final ou2(LX/086T;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/086I;",
            ">(",
            "LX/086T<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJI(LX/086T;)V

    return-void
.end method

.method public final pu2(LX/0Ier;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/086I;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->lu2()LX/0bWu;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v4}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->LLILL:Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/repo/IChatRequestRepository;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getMsgStatus()I

    move-result v2

    const-string v1, "chat_request_sent"

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/084Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/07rE;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v4}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/088p;->LIZ(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusMsg()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage$StatusMsg;->getNoticeCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, p3, p2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->iu2(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, LX/084Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {p0, v1, p3, p2}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseSingleChatNoticeViewModel;->iu2(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final qu2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    const-string v0, "minor_protection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final tK()V
    .locals 1

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
