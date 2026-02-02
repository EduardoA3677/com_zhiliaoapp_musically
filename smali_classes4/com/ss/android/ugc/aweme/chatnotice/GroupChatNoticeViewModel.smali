.class public final Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/081G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04jx;",
        ">;",
        "LX/081G;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

.field public final LLILIL:LX/0iMM;

.field public final LLILL:LX/0a0m;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Z

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LY/AObserverS158S0100000_2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;)V
    .locals 4

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LL:Lcom/ss/android/ugc/aweme/im/prompts/api/chatnotice/flow/base/IChatNoticeFlowEngine;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILIL:LX/0iMM;

    new-instance v3, LX/0a0m;

    const-class v2, LX/07Mo;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x899

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x30f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILLJJLI:LX/05ta;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILZIL:LY/AObserverS158S0100000_2;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04jx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04jx;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/084l;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/081Y;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/081Y;-><init>(Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/084l;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2()LX/0bWm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bWm;

    return-object v0
.end method

.method public final ju2(LX/084l;Z)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/081X;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p1, p0, v1}, LX/081X;-><init>(ZLX/084l;Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onCleared()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->iu2()LX/0bWm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZ()LX/07Dz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v0, v1, v2}, LX/07Dz;->LIZIZ(JLandroidx/lifecycle/MutableLiveData;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILZIL:LY/AObserverS158S0100000_2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILIL:LX/0iMM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->iu2()LX/0bWm;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZ()LX/07Dz;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/0i9S;->getConversationShortId()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v1, v2, v0}, LX/07Dz;->LIZ(JLandroidx/lifecycle/MutableLiveData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILZIL:LY/AObserverS158S0100000_2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public final xF()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->LLILIL:LX/0iMM;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/chatnotice/GroupChatNoticeViewModel;->iu2()LX/0bWm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, LX/08PS;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/08PS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0iMM;->LJIIJJI(Ljava/lang/String;LX/03tA;)V

    return-void
.end method
