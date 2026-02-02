.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/067e;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/040L;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 4

    new-instance v3, LX/067e;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;->hu2()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LJII()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;->iu2(Ljava/lang/String;)LX/05w4;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;->hu2()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;->LIZ()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06A1;

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    invoke-direct {v3, v2, v1, v0}, LX/067e;-><init>(LX/05w4;LX/06A1;I)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final hu2()Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioStatusRepository;

    return-object v0
.end method

.method public final iu2(Ljava/lang/String;)LX/05w4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/05w4<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, LX/056N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, LX/056N;-><init>(LX/02uK;LX/055B;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, LX/05AY;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05AY;-><init>(LX/02uK;)V

    return-object v2
.end method

.method public final onPrepared()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/067w;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/067w;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/067v;

    invoke-direct {v0, p0, v3}, LX/067v;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;LX/02wT;)V

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/067t;

    invoke-direct {v0, p0, v3}, LX/067t;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;LX/02wT;)V

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
