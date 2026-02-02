.class public final Lcom/ss/android/ugc/aweme/series/payment/viewmodel/SeriesPurchaseSummaryViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0pq7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0UiR;",
        ">;",
        "LX/0pq7;"
    }
.end annotation


# instance fields
.field public LL:J

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/viewmodel/SeriesPurchaseSummaryViewModel;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Hs1(Z)V
    .locals 0

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0UiR;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/0UiR;-><init>(Ljava/util/Map;LX/03Xv;LX/03Xv;)V

    return-object v1
.end method

.method public final fU1(LX/0UiU;)V
    .locals 5

    invoke-virtual {p1}, LX/0UiU;->LIZ()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/series/payment/viewmodel/SeriesPurchaseSummaryViewModel;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0UiT;

    if-eqz v0, :cond_2

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0UrO;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0UiS;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0ppu;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/0ppt;

    if-eqz v0, :cond_3

    check-cast p1, LX/0ppt;

    iget-object v0, p1, LX/0ppt;->LIZJ:LX/0pqB;

    if-nez v0, :cond_1

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0pqG;

    if-eqz v0, :cond_4

    const/16 v0, 0x1e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0UiV;

    if-eqz v0, :cond_5

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/payment/viewmodel/SeriesPurchaseSummaryViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJIIIIZZ(LX/0pq7;)V

    :cond_0
    return-void
.end method
