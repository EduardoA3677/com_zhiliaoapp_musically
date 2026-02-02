.class public final Lcom/ss/android/ugc/aweme/im/edittext/TextWatcherViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/14io;

.field public final LLILIL:LX/03JN;

.field public final LLILL:LX/14io;

.field public final LLILLIZIL:LX/03JN;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x5

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/edittext/TextWatcherViewModel;->LL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/edittext/TextWatcherViewModel;->LLILIL:LX/03JN;

    invoke-static {v4, v3, v2, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/edittext/TextWatcherViewModel;->LLILL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/edittext/TextWatcherViewModel;->LLILLIZIL:LX/03JN;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0bmE;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0bmE;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Landroid/text/TextWatcher;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0aqL;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aqL;-><init>(Lcom/ss/android/ugc/aweme/im/edittext/TextWatcherViewModel;Landroid/text/TextWatcher;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(Landroid/text/TextWatcher;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0aqM;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aqM;-><init>(Lcom/ss/android/ugc/aweme/im/edittext/TextWatcherViewModel;Landroid/text/TextWatcher;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
