.class public abstract Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;
.super Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:LX/0p6s;

.field public final LLJ:Landroid/content/Context;

.field public final LLJI:LX/0p5l;

.field public final LLJIJIL:LX/0p5q;

.field public final LLJILJIL:I

.field public final LLJILJILJ:LX/0aNS;

.field public LLJILLL:LX/0p6H;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0p5q;LX/0p5l;LX/0p6s;)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;-><init>(Landroid/content/Context;LX/0p6I;)V

    iput-object p4, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLIZLLLIL:LX/0p6s;

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJ:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    iput-object p2, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJIJIL:LX/0p5q;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveExchangeCancelLimit;->getValue()I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJILJIL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJILJILJ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final Fu2(Ljava/lang/Throwable;)V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/viewmodel/exchange/base/ExchangeFirstStageVM;->Cu2()Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, LX/0p5D;->LIZIZ(Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    sget-object v3, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v4, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v5, "livesdk_exchange_billing_address_return"

    invoke-static {v2}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const-string v10, "wallet"

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v3 .. v10}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "status"

    const-string v0, "success"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public Gu2()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJILJIL:I

    return v0
.end method

.method public ku2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lu2()LX/0p5l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/viewmodel/exchange/BillingAddressVM;->LLJI:LX/0p5l;

    return-object v0
.end method

.method public pu2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
