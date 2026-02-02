.class public final LX/0p8v;
.super LX/0p8u;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lwebcast/api/profit/IapListResult$ListResultExtra;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

.field public final LJIIJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwebcast/api/profit/IapListResult$ListResultExtra;Ljava/util/List;Ljava/util/List;Lwebcast/api/profit/ListV3Result$Extra;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;",
            "Lwebcast/api/profit/IapListResult$ListResultExtra;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;",
            "Lwebcast/api/profit/ListV3Result$Extra;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0p8u;-><init>(Ljava/util/List;Lwebcast/api/profit/IapListResult$ListResultExtra;Ljava/util/List;)V

    iput-object p1, p0, LX/0p8v;->LJFF:Ljava/util/List;

    iput-object p2, p0, LX/0p8v;->LJI:Lwebcast/api/profit/IapListResult$ListResultExtra;

    iput-object p3, p0, LX/0p8v;->LJII:Ljava/util/List;

    iput-object p4, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    iput-object p5, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    iput-object p6, p0, LX/0p8v;->LJIIJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "google_play"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    move-object v5, p1

    if-eqz v0, :cond_2

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZJ:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v1, Ljava/math/BigDecimal;

    const v0, 0x49742400    # 1000000.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v6, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    iget-object v7, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v8

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->needDisplayMultiCurrency:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_0
    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_0

    iget-object v10, v0, Lwebcast/api/profit/ListV3Result$Extra;->multiCurrencyDisplayFxRateList:Ljava/util/List;

    :cond_0
    invoke-static/range {v5 .. v10}, LX/0p8u;->LIZIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v9, v10

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->currencyPrice:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    if-nez v4, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->price:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v8, v0

    iget-object v0, v4, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->priceDot:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    float-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v8, v0

    invoke-static {v5}, LX/0p8x;->LJ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->currency:Ljava/lang/String;

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->needDisplayMultiCurrency:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lwebcast/api/profit/ListV3Result$Extra;->multiCurrencyDisplayFxRateList:Ljava/util/List;

    :cond_4
    invoke-static/range {v5 .. v10}, LX/0p8u;->LIZIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v9, v10

    goto :goto_1
.end method

.method public final LIZJ()Lcom/bytedance/android/livesdk/wallet/Diamond;
    .locals 3

    iget-object v0, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->stallType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/wallet/Diamond;
    .locals 3

    iget-object v0, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0p8v;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0p8v;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LJFF(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v1, ""

    move-object v5, p1

    if-nez v5, :cond_0

    return-object v1

    :cond_0
    const-string v0, "google_play"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZJ:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v1, Ljava/math/BigDecimal;

    const v0, 0x49742400    # 1000000.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v6, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    iget-object v7, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v8

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->needDisplayMultiCurrency:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_0
    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lwebcast/api/profit/ListV3Result$Extra;->multiCurrencyDisplayFxRateList:Ljava/util/List;

    :cond_1
    invoke-static/range {v5 .. v10}, LX/0p8u;->LJI(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v9, v10

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/wallet/Diamond;->currencyPrice:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->price:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v8, v0

    iget-object v0, v4, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->priceDot:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    float-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v8, v0

    invoke-static {v5}, LX/0p8x;->LJ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/bytedance/android/live/wallet/model/CurrencyPriceItem;->currency:Ljava/lang/String;

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->needDisplayMultiCurrency:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_1
    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_5

    iget-object v10, v0, Lwebcast/api/profit/ListV3Result$Extra;->multiCurrencyDisplayFxRateList:Ljava/util/List;

    :cond_5
    invoke-static/range {v5 .. v10}, LX/0p8u;->LJI(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v9, v10

    goto :goto_1
.end method

.method public final LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;
    .locals 1

    iget-object v0, p0, LX/0p8v;->LJI:Lwebcast/api/profit/IapListResult$ListResultExtra;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0p8u;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p8v;->LJIIJ:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0p8v;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->isIapEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "tiktok"

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "google_play"

    return-object v0
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0p8v;->LJII:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0p8u;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0p8u;->LJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "tiktok"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0p8v;->LJFF:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0p8u;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0p8v;->LJFF:Ljava/util/List;

    return-object v0

    :cond_0
    const-string v0, "google_play"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0p8v;->LJFF:Ljava/util/List;

    return-object v0

    :cond_1
    if-eqz p2, :cond_4

    iget-object v3, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, LX/0p8v;->LJFF:Ljava/util/List;

    :cond_3
    return-object v3

    :cond_4
    iget-object v0, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZ:I

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    return-object v3

    :cond_7
    iget-object v3, p0, LX/0p8v;->LJFF:Ljava/util/List;

    return-object v3
.end method

.method public final LJIILIIL()I
    .locals 2

    iget-object v0, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0p8v;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->recentlyPurchasedPacketId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, LX/0p8u;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0p8u;->LJIILL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "tiktok"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->recommendedPacketIdV3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->recommendedPacketId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final LJIILLIIL(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lwebcast/api/profit/IapListResult$VoucherItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0p8u;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0p8u;->LJIILLIIL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "tiktok"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/api/profit/ListV3Result$Extra;->voucherListV3:Ljava/util/List;

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/api/profit/ListV3Result$Extra;->voucherList:Ljava/util/List;

    return-object v1
.end method

.method public final LJIIZILJ()Z
    .locals 2

    iget-object v0, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0p8v;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->isNewRecommendPackage:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->isRechargeV3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ()Z
    .locals 3

    iget-object v0, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0p8v;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0p8u;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/api/profit/ListV3Result$Extra;->isIapEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0p8v;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0p8v;

    iget-object v1, p0, LX/0p8v;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0p8v;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0p8v;->LJI:Lwebcast/api/profit/IapListResult$ListResultExtra;

    iget-object v0, p1, LX/0p8v;->LJI:Lwebcast/api/profit/IapListResult$ListResultExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0p8v;->LJII:Ljava/util/List;

    iget-object v0, p1, LX/0p8v;->LJII:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p1, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    iget-object v0, p1, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0p8v;->LJIIJ:Ljava/lang/String;

    iget-object v0, p1, LX/0p8v;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0p8v;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0p8v;->LJI:Lwebcast/api/profit/IapListResult$ListResultExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p8v;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0p8v;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DiamondQueryDataV3(diamonds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p8v;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p8v;->LJI:Lwebcast/api/profit/IapListResult$ListResultExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invalidDiamonds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p8v;->LJII:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diamondsV3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p8v;->LJIIIIZZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraV3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p8v;->LJIIIZ:Lwebcast/api/profit/ListV3Result$Extra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initPanelChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p8v;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
