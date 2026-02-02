.class public final Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01Fv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/02g4;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x42

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LL:LX/02g4;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;->LLILLIZIL:Lkotlinx/coroutines/JobSupport;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01Fv;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/01Fv;-><init>(LX/03Xv;LX/03Xv;LX/03Xv;)V

    return-object v1
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    sget-object v0, LX/0KgC;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
