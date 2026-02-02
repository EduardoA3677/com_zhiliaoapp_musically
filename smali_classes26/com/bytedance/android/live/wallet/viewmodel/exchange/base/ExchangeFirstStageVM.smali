.class public abstract Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;
.super Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:LX/0p6I;

.field public final LLILZLL:LX/0aNS;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p6I;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLILZ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLILZIL:LX/0p6I;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLILZLL:LX/0aNS;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Au2()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLILZIL:LX/0p6I;

    invoke-interface {v0}, LX/0p6I;->LJII()V

    iget-object v4, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLILZLL:LX/0aNS;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0p7I;

    iget-object v5, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLILZ:Landroid/content/Context;

    invoke-virtual {v6}, LX/0p7I;->LIZ()LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS37S1200000_25;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, v6, v5, v1, v0}, LY/AfS37S1200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LX/0qdm;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0qdm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJZLJL(LX/0aDU;)LX/0aDz;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final Bu2(LX/0p6r;Ljava/lang/Throwable;)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->Cu2()Ljava/util/Map;

    move-result-object v2

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    iget-object p2, p1, LX/0p6r;->LIZ:Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p2, v2}, LX/0p5D;->LIZIZ(Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    sget-object v3, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v4, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v5, "livesdk_exchange_kyc_return"

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const-string v10, "wallet"

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "status"

    const-string v0, "success"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kyc_hit_cache"

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/0p6r;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0p6r;->LIZIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "0"

    goto :goto_1

    :cond_3
    const-string v0, "-1"

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final Cu2()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->Du2()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    const-string v2, ""

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "exchange_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->ju2()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "exchange_scenario"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v2, v0, LX/0p5l;->LJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "charge_reason"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "anchor_income"

    goto :goto_0

    :cond_1
    const-string v2, "ug_exchange"

    goto :goto_0
.end method

.method public abstract Du2()I
.end method

.method public abstract Eu2()V
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLILZLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public onShow()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0p7I;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->Du2()I

    move-result v2

    const/16 v1, 0x6f

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0p7I;->LIZIZ(III)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0p1i;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/ExchangeDialogVM;->lu2()LX/0p5l;

    move-result-object v0

    iget-object v1, v0, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "daily_ug_consume_task"

    invoke-static {v2, v0, v1}, LX/0p1i;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
