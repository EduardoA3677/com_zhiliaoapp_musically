.class public LX/0p8u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:J

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lwebcast/api/profit/IapListResult$ListResultExtra;Ljava/util/List;)V
    .locals 2
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p8u;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0p8u;->LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

    iput-object p3, p0, LX/0p8u;->LIZJ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0p8u;->LIZLLL:J

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_9

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lwebcast/data/FXRate;

    iget-object v0, v0, Lwebcast/data/FXRate;->fromCurrency:Ljava/lang/String;

    invoke-static {v0, p2, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v5, Lwebcast/data/FXRate;

    if-nez v5, :cond_6

    return-object v7

    :cond_3
    move-object v5, v4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-wide v0, v5, Lwebcast/data/FXRate;->rate:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v3, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    iget-wide v1, v5, Lwebcast/data/FXRate;->rateDecimalPosition:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v5, Lwebcast/data/FXRate;->postConversionPrecision:I

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    iget v0, v5, Lwebcast/data/FXRate;->postConversionPrecision:I

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object v0, v5, Lwebcast/data/FXRate;->toCurrency:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v1

    :cond_7
    if-nez v4, :cond_8

    iget-object v4, v5, Lwebcast/data/FXRate;->toCurrencyShowForm:Ljava/lang/String;

    :cond_8
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_9
    return-object v7
.end method

.method public static LJI(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-static/range {p0 .. p5}, LX/0p8u;->LIZIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2248 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v3, p1

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZJ:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/math/BigDecimal;

    const v0, 0x49742400    # 1000000.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v6

    invoke-virtual {p0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->needDisplayMultiCurrency:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->multiCurrencyDisplayFxRateList:Ljava/util/List;

    :cond_0
    invoke-static/range {v3 .. v8}, LX/0p8u;->LIZIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v7, v8

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public LIZJ()Lcom/bytedance/android/livesdk/wallet/Diamond;
    .locals 3

    invoke-virtual {p0}, LX/0p8u;->LJ()Ljava/util/List;

    move-result-object v0

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

.method public LIZLLL(Ljava/lang/String;)Lcom/bytedance/android/livesdk/wallet/Diamond;
    .locals 3

    invoke-virtual {p0}, LX/0p8u;->LJ()Ljava/util/List;

    move-result-object v0

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
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0p8u;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public LJFF(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v3, p1

    if-eqz v3, :cond_2

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZJ:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/math/BigDecimal;

    const v0, 0x49742400    # 1000000.0f

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->price:Ljava/lang/String;

    iget-object v5, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v6

    invoke-virtual {p0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->needDisplayMultiCurrency:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->multiCurrencyDisplayFxRateList:Ljava/util/List;

    :cond_0
    invoke-static/range {v3 .. v8}, LX/0p8u;->LJI(Lcom/bytedance/android/livesdk/wallet/Diamond;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v7, v8

    goto :goto_0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;
    .locals 1

    iget-object v0, p0, LX/0p8u;->LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

    return-object v0
.end method

.method public LJIIIIZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "google_play"

    return-object v0
.end method

.method public LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0p8u;->LIZJ:Ljava/util/List;

    return-object v0
.end method

.method public LJIIJ(Ljava/lang/String;)Ljava/util/List;
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

    invoke-virtual {p0}, LX/0p8u;->LJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJJI(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
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

    invoke-virtual {p0}, LX/0p8u;->LJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LJIILIIL()I
    .locals 1

    invoke-virtual {p0}, LX/0p8u;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public LJIILJJIL()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->recentlyPurchasedPacketId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILL(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->recommendedPacketId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIILLIIL(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    invoke-virtual {p0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->voucherList:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIZILJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0p8u;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public LJIJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->isNewRecommendPackage:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJIJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
