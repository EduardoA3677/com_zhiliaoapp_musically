.class public final LX/10Sy;
.super LX/0rrY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 6

    iget-object v0, p1, LX/0rkO;->LIZJ:LX/0rr6;

    iget-object v4, v0, LX/0rr6;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v0, LX/0rkP;->CepResult:LX/0rkP;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "inc_request_onelink_popup"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/10Sz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;->enableOnelinkPopupRequest:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0wHr;->LIZ:Ljava/util/List;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0wHr;->LIZIZ(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "ug_incentive_onelink_retry"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "key"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "incentive_strategy_execute_finish"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/0rkO;->LIZJ:LX/0rr6;

    invoke-virtual {v0}, LX/0rr6;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "inc_cancel_onelink_popup"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10Sz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/core/experiment/IncentiveNewUserActivityConfig;->enableOnelinkPopupCancel:Z

    if-eqz v0, :cond_0

    sput-boolean v5, LX/10T1;->LIZLLL:Z

    goto :goto_0
.end method

.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 4

    if-eqz p1, :cond_2

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    if-ne p2, v0, :cond_2

    sput-object p1, LX/10T1;->LIZ:LX/0rkj;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "scene"

    const-string v0, "ug_incentive_onelink_retry"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "incentive_strategy_register_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/10T1;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5aa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Ljava/util/Map$Entry;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/10T1;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x1

    sput-boolean v0, LX/10T1;->LIZIZ:Z

    :cond_2
    return-void
.end method
