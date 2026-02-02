.class public final Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0dcN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0dcC;",
        ">;",
        "LX/0dcN;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ll0(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;->moveSeriesToTop(JJ)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v3

    new-instance v2, LY/AfS9S0100100_18;

    const/16 v0, 0x9

    invoke-direct {v2, p1, p2, p0, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final Rc0(JJZ)V
    .locals 13

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;

    move-result-object v7

    const/4 v12, 0x0

    move-wide/from16 v10, p3

    move-wide v5, p1

    move-wide v8, v5

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;->deleteSeries(JJI)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x71

    invoke-direct {v1, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v2

    new-instance v3, LY/AfS0S0110100_18;

    const/4 v8, 0x2

    move/from16 v7, p5

    invoke-direct/range {v3 .. v8}, LY/AfS0S0110100_18;-><init>(Ljava/lang/Object;JZI)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x72

    invoke-direct {v1, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final co2(JJ)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v9, LX/00q1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, LX/00q1;-><init>(J)V

    move-wide v6, p3

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;->introduceSeries(JJZLX/00q1;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v3

    new-instance v2, LY/AfS9S0100100_18;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v5, p0, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0dcC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0dcC;-><init>(I)V

    return-object v1
.end method

.method public final qX(JJ)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/service/PaidSeriesLiveApiService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v9, LX/00q1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, LX/00q1;-><init>(J)V

    move-wide v6, p3

    move-wide v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/api/PaidSeriesLiveApi;->introduceSeries(JJZLX/00q1;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILJJIL(LX/0E38;)LX/0aDd;

    move-result-object v3

    new-instance v2, LY/AfS9S0100100_18;

    const/16 v0, 0xa

    invoke-direct {v2, v4, v5, p0, v0}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void
.end method
