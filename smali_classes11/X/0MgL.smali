.class public final LX/0MgL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MWY;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0MgQ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;


# direct methods
.method public constructor <init>(LX/0MgQ;Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;)V
    .locals 1

    iput-object p1, p0, LX/0MgL;->LL:LX/0MgQ;

    iput-object p2, p0, LX/0MgL;->LLILIL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0MWY;

    iget-object v1, p1, LX/0MWY;->LL:LX/0MgQ;

    iget-object v0, p0, LX/0MgL;->LL:LX/0MgQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0MWY;->LL:LX/0MgQ;

    iget-object v2, v0, LX/0MgQ;->LIZ:LX/0N2v;

    iget-object v1, p0, LX/0MgL;->LL:LX/0MgQ;

    iget-object v0, v1, LX/0MgQ;->LIZ:LX/0N2v;

    if-eq v2, v0, :cond_1

    instance-of v0, v1, LX/0MWd;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0MgL;->LLILIL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MWY;

    :cond_0
    iget-object v0, p1, LX/0MWY;->LL:LX/0MgQ;

    instance-of v0, v0, LX/0MVj;

    if-nez v0, :cond_1

    :goto_0
    iget-object v5, p0, LX/0MgL;->LLILIL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    iget-object v0, p0, LX/0MgL;->LL:LX/0MgQ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0MgM;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v1}, LX/0MgM;-><init>(LX/0MgQ;Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v3, p0, LX/0MgL;->LLILIL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    iget-object v1, p0, LX/0MgL;->LL:LX/0MgQ;

    const/16 v0, 0x116

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0MgQ;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/0Mfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0MgL;->LLILIL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;->LLILIL:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method
