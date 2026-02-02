.class public final Lcom/ss/android/ugc/aweme/iab/TtopIABVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/10y8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;

.field public LLILIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/iab/TtopIABVM;->LL:Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/10y8;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/10y8;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/iab/TtopIABVM;->LLILIL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/iab/TtopIABVM;->LL:Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;->url:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;->businessScene:I

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;->hyperlinkEnabled:Z

    invoke-static {v1, v2, v0}, LX/10y7;->LIZ(ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/iab/TtopIABVM;->LL:Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;->url:Ljava/lang/String;

    iget v5, v0, Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;->scene:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;->businessScene:I

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;->hyperlinkEnabled:Z

    invoke-static {v1, v6, v0}, LX/10y7;->LIZ(ILjava/lang/String;Z)V

    if-nez v0, :cond_0

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0omt;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v5, p0, v1}, LX/0omt;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/iab/TtopIABVM;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final iu2(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/iab/TtopIABVM;->LLILIL:Ljava/lang/Long;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/iab/TtopIABVM;->LL:Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;->url:Ljava/lang/String;

    iget v2, v0, Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;->businessScene:I

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/iab/TtopIABRouterParams;->hyperlinkEnabled:Z

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/10y8;

    iget-object v0, v0, LX/10y8;->LL:LX/10y9;

    invoke-virtual {v0}, LX/10y9;->getType()I

    move-result v4

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scenario"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-eqz v5, :cond_1

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_hyperlink"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_status"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "IAB_load"

    invoke-static {v0, v1}, LX/0519;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/iab/TtopIABVM;->LLILIL:Ljava/lang/Long;

    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method
