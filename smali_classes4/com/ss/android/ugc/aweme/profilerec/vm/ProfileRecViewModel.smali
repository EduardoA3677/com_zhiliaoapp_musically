.class public final Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;

.field public final LLILLJJLI:LX/14io;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/04e2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;

.field public LLILZIL:Ljava/lang/String;

.field public final LLILZLL:I

.field public final LLIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x1e4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LL:LX/05ta;

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILIL:LX/05ta;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x7

    invoke-static {v1, v1, v3, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILLJJLI:LX/14io;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "close"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILZIL:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILZLL:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/profilerec/IProfileRecommendationService;->LIZLLL()LX/07vA;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/07vA;

    invoke-direct {v2}, LX/07vA;-><init>()V

    :cond_1
    iget-object v0, v2, LX/07vA;->LJIIIIZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILZLL:I

    new-instance v0, LX/07v3;

    invoke-direct {v0, v2, v1}, LX/07v3;-><init>(LX/07vA;Z)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;->LLILLIZIL:LX/14is;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/07v4;

    invoke-direct {v0, p0, v3}, LX/07v4;-><init>(Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/07v6;

    invoke-direct {v0, p0, v3}, LX/07v6;-><init>(Lcom/ss/android/ugc/aweme/profilerec/vm/ProfileRecViewModel;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
