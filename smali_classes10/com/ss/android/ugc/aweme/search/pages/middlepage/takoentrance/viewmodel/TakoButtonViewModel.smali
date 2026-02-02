.class public final Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0LZ4;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLIZIL:F

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0LZ4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0LZ4;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/16 v0, 0x8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLL:Z

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->LLILLL:Z

    if-eqz p1, :cond_1

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/pages/middlepage/takoentrance/viewmodel/TakoButtonViewModel;->hu2(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
