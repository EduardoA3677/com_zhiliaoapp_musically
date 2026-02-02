.class public Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;
.super Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0PBG;

.field public final LLILLIZIL:LX/0a0m;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/IChatNoticeApiHelper;

.field public final LLILZIL:LX/08PV;

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;LX/15Bj;Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;-><init>(Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILL:LX/0PBG;

    new-instance v3, LX/0a0m;

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILLIZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x354

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILLL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/IChatNoticeApiHelper;->LIZ:LX/0820;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0820;->LIZ(Lcom/ss/android/ugc/aweme/im/common/api/TikTokImApi;)Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/IChatNoticeApiHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/ui/IChatNoticeApiHelper;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/08PV;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LX/08PV;-><init>(LX/0O0W;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILZIL:LX/08PV;

    new-instance v0, LX/0846;

    invoke-direct {v0, p0}, LX/0846;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;)V

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LIZIZ(LX/0846;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Au2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Bu2(LX/0i9W;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/082Y;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/082Y;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Cu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    return-object v0
.end method

.method public final Om0(LX/04g8;)V
    .locals 4

    instance-of v0, p1, LX/084y;

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/084y;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/082E;

    invoke-direct {v0, p1, p0, v2}, LX/082E;-><init>(LX/084y;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Ier;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Ier;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/082N;

    invoke-direct {v0, p0, p1, v2}, LX/082N;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/0Ier;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    instance-of v0, p1, LX/082y;

    if-eqz v0, :cond_0

    check-cast p1, LX/082y;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/082W;

    invoke-direct {v0, p1, p0, v2}, LX/082W;-><init>(LX/082y;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->lu2()LX/082m;

    move-result-object v0

    return-object v0
.end method

.method public final gu()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    sget-object v0, LX/086j;->BOTTOM:LX/086j;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJIIJJI(LX/086j;)LX/084l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/084l;->getDismissedByActions()LX/082j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/082j;->LIZJ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hu2(Lkotlin/jvm/functions/Function2;)LX/0PRY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/086I;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0PRY;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/082J;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/082J;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final iu2(Ljava/util/List;Lkotlin/jvm/functions/Function2;)LX/0PRY;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/086I;",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0PRY;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/084j;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/084j;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final ju2(LX/086I;)LX/0PRY;
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/082K;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/082K;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/086I;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final ku2(Lkotlin/jvm/functions/Function2;Z)LX/0PRY;
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/082L;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p2, p1, v1}, LX/082L;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;ZLkotlin/jvm/functions/Function2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final lu2()LX/082m;
    .locals 3

    new-instance v2, LX/082m;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, LX/082m;-><init>(ZLX/03Xv;LX/03Xv;Lcom/ss/android/ugc/aweme/im/common/model/ImChatNoticeModel;)V

    return-object v2
.end method

.method public final mu2()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/082a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/082a;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final nu2(LX/084l;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/082X;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/082X;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/084l;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final onDebugNoticeCodeEvent(LX/082l;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final ou2()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/082d;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/082d;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public pu2(LX/0856;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->Cu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILZIL:LX/08PV;

    new-instance v3, LX/083f;

    const/4 v11, 0x0

    move-wide/from16 v4, p4

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v11}, LX/083f;-><init>(JLcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/0856;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ru2(LX/086j;)LX/084l;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJIIJJI(LX/086j;)LX/084l;

    move-result-object v0

    return-object v0
.end method

.method public final tu2(LX/086T;)V
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJI(LX/086T;)V

    return-void
.end method

.method public final vu2(LX/084l;)LX/0PRY;
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/082V;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/082V;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/084l;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    return-object v0
.end method

.method public final wu2()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LIZJ()V

    return-void
.end method

.method public final xu2()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->Cu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/082p;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p0, v1}, LX/082p;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final yu2(Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x2

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->Cu2()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;->LLILL:LX/0PBG;

    new-instance v2, LX/082I;

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/082I;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/viewmodel/BaseCommonChatNoticeViewModel;Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/02wT;)V

    invoke-static {v1, v0, v7, v2, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final zu2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/viewmodel/ICommonChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;->LJIIL(Z)V

    return-void
.end method
