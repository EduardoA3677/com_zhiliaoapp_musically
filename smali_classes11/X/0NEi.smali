.class public final LX/0NEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionLogicComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionLogicComponent;)V
    .locals 0

    iput-object p1, p0, LX/0NEi;->LL:Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionLogicComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    iget-object v0, p0, LX/0NEi;->LL:Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionLogicComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0NEn;

    iget-object v1, v0, LX/0NEn;->LL:LX/0NEq;

    sget-object v0, LX/0NEq;->SHOW:LX/0NEq;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/06IR;->LIZ()Lcom/ss/android/ugc/aweme/mention/quickmention/IQuickMentionThresholdService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/mention/quickmention/IQuickMentionThresholdService;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0NEi;->LL:Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionLogicComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionVM;

    sget-object v0, LX/0NEq;->INIT:LX/0NEq;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionVM;->hu2(LX/0NEq;)V

    iget-object v0, p0, LX/0NEi;->LL:Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionLogicComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionLogicComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00Ui;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0NEi;->LL:Lcom/ss/android/ugc/aweme/comment/quickmention/QuickMentionLogicComponent;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03tL;

    invoke-direct {v1, v4, v5}, LX/03tL;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
