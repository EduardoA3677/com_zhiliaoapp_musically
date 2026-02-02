.class public final Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/02g4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;->LL:LX/02g4;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/00sS;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/00sS;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0t7j;Landroid/view/SurfaceView;Ljava/util/List;)V
    .locals 9

    move-object v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    move-object v4, p0

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0390;

    const/4 v8, 0x0

    move-object v7, p3

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/0390;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/tag/evaluate/VisualSearchTagShowingUploadVM;Landroid/app/Activity;Landroid/view/SurfaceView;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
