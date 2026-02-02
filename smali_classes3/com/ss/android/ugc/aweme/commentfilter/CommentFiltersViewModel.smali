.class public final Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05wB;

.field public final LLILIL:LX/05w8;

.field public final LLILL:LX/05wC;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, LX/05wB;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05wB;-><init>(LX/02uK;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LL:LX/05wB;

    new-instance v1, LX/05w8;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05w8;-><init>(LX/02uK;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILIL:LX/05w8;

    new-instance v1, LX/05wC;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05wC;-><init>(LX/02uK;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;->LLILL:LX/05wC;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/05wA;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05wA;-><init>(Lcom/ss/android/ugc/aweme/commentfilter/CommentFiltersViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
