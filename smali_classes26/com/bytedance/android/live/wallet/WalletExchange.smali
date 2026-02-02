.class public final Lcom/bytedance/android/live/wallet/WalletExchange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/wallet/IWalletExchange;


# static fields
.field public static final LL:Lcom/bytedance/android/live/wallet/WalletExchange;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoSend:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/api/IapApi;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v0}, Lcom/bytedance/android/live/wallet/api/IapApi;->updateAutoExchange(ZI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0p6O;

    invoke-direct {v1, p0, p1, p2}, LX/0p6O;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0p5t;->LL:LX/0p5t;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LJIIIIZZ(ILjava/lang/String;Z)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "charge_channel"

    const-string v0, "Exchange"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scenario"

    const-string v0, "exchange"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_exchange_only"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "charge_reason"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIIZ(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exchange_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIIIZ(IZ)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    if-ne p0, v1, :cond_1

    const-string v0, "refund_credit"

    return-object v0

    :cond_0
    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "anchor_income"

    return-object v0

    :cond_3
    const-string v0, "ug_exchange"

    return-object v0
.end method

.method public static LJIILIIL(Ljava/util/List;ILjava/lang/String;Ljava/util/Locale;ZZ)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p3, :cond_0

    :try_start_0
    sget-object v0, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIZILJ()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v2, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    if-nez p5, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/text/DecimalFormat;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    sget-object v2, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIJ(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    return-object v4
.end method

.method public static LJIIZILJ()Ljava/util/Locale;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v1, "getprop"

    const-string v0, "persist.sys.locale"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_0
    throw v0

    :catch_0
    if-eqz v3, :cond_2

    goto :goto_1

    :goto_0
    move-object v4, v0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_2
    return-object v4
.end method

.method public static LJJIIJ(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "1"

    :goto_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "js_kv_methods_20191113"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_revenue_auto_exchange"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "0"

    goto :goto_0
.end method

.method public static LJJIIJZLJL(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "1"

    :goto_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "js_kv_methods_20191113"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_auto_exchange"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p0, "0"

    goto :goto_0
.end method

.method public static LJJIIZ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "gift_guide_popup"

    const/4 v4, 0x0

    invoke-static {p2, v0, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v8, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-boolean v0, v8, Lcom/bytedance/android/live/wallet/model/WalletStruct;->autoExchangeSupported:Z

    const v3, 0x7f12477c

    const v5, 0x7f124780

    const v6, 0x7f12476b

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->isEnableLynxGiftExchange()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0p6L;

    invoke-direct {v0, v7}, LX/0p6L;-><init>(I)V

    invoke-virtual {v0, p0}, LX/0p6L;->LIZ(Landroid/content/Context;)V

    return-void

    :cond_2
    if-ne p1, v7, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->isEnableLynxGiftExchange()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0p6L;

    invoke-direct {v0, v4}, LX/0p6L;-><init>(I)V

    invoke-virtual {v0, p0}, LX/0p6L;->LIZ(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-static {p2, v7}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "ug_exchange"

    invoke-static {v7, v0, v1, p2}, LX/0p5D;->LJFF(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/1333;

    invoke-direct {v1, p0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v1, LX/1333;->LJJIIJ:Z

    invoke-virtual {v1, v6}, LX/1333;->LJI(I)V

    const v0, 0x7f12476a

    invoke-virtual {v1, v0}, LX/1333;->LIZIZ(I)V

    new-instance v0, LX/0p6S;

    invoke-direct {v0, p2}, LX/0p6S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0, v4}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/0p6V;

    invoke-direct {v0, p2}, LX/0p6V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0, v4}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v1}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void

    :cond_4
    invoke-static {p2, v4}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "anchor_income"

    invoke-static {v7, v0, v1, p2}, LX/0p5D;->LJFF(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    iget-boolean v0, v8, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    if-ne v0, v7, :cond_a

    const/4 v1, 0x1

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue()Z

    move-result v0

    if-ne v0, v7, :cond_8

    if-eqz v1, :cond_7

    const v0, 0x7f12473b

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1275e4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, LX/1333;

    invoke-direct {v1, p0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v1, LX/1333;->LJJIIJ:Z

    invoke-virtual {v1, v6}, LX/1333;->LJI(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1333;->LJII:Ljava/lang/String;

    new-instance v0, LX/0p6P;

    invoke-direct {v0, p0, p2}, LX/0p6P;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0, v4}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/0p6U;

    invoke-direct {v0, p2}, LX/0p6U;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0, v4}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v1}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f124769

    goto :goto_1

    :cond_8
    iget-boolean v0, v8, Lcom/bytedance/android/live/wallet/model/WalletStruct;->isPeriodicPayout:Z

    if-eqz v0, :cond_9

    const v0, 0x7f124744

    goto :goto_1

    :cond_9
    const v0, 0x7f124768

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJIIZI(LX/0p9t;LX/0p98;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/wallet/api/IapApi;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->getValue()Z

    move-result v0

    move-wide/from16 v8, p4

    move-object v5, p3

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0p98;->getValue()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x65

    const/4 v10, 0x2

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/android/live/wallet/api/IapApi;->getBasePackageWithHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)LX/0aLQ;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0p6M;->LL:LX/0p6M;

    sget-object v0, LX/0p6T;->LL:LX/0p6T;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const-wide/16 p1, 0x65

    const/16 p5, 0x2

    move-object v10, v1

    move-object v11, v4

    move-object p0, v5

    move-wide p3, v8

    invoke-interface/range {v10 .. v17}, Lcom/bytedance/android/live/wallet/api/IapApi;->getBasePackage(Ljava/lang/String;Ljava/lang/String;JJI)LX/0aLQ;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(I)Z
    .locals 12

    sget-object v10, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v1, v10, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_6

    iget-wide v3, v1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeConfirmThreshold;->getValue()I

    move-result v0

    const/4 v9, 0x1

    if-le p1, v0, :cond_5

    const/4 v11, 0x1

    :goto_1
    int-to-long v7, p1

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getEnableExchange()Z

    move-result v0

    if-ne v0, v9, :cond_4

    if-nez v11, :cond_4

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJLI()Z

    move-result v0

    if-ne v0, v9, :cond_4

    iget-object v0, v10, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v1

    :goto_2
    iget-object v0, v10, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v0

    if-ne v0, v9, :cond_3

    if-nez v11, :cond_3

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIL()Z

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, v10, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCoins()J

    move-result-wide v5

    :cond_0
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_1
    :goto_3
    add-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    return v9

    :cond_3
    move-wide v5, v1

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/android/live/wallet/model/ExchangeParams;LX/0p2y;)V
    .locals 35

    move-object/from16 v14, p4

    if-nez v14, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;

    move-result-object v34

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/wallet/api/IapApi;

    iget v0, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->diamondId:I

    move/from16 v16, v0

    iget v0, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->way:I

    move/from16 v17, v0

    iget-object v0, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->currency:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->source:I

    move/from16 v19, v0

    iget-wide v6, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->coinsCount:J

    iget-wide v4, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->localAmount:J

    iget-wide v2, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->currencyDot:J

    iget-boolean v15, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->skipKycReminder:Z

    iget-object v12, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->penaltyWarningSkip:Ljava/lang/String;

    iget-boolean v11, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->isFirstRecharge:Z

    iget-boolean v10, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->showExchangeTooltip:Z

    iget-boolean v9, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->showExchangeAmountAdjustedText:Z

    iget v8, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->exchangeInputOption:I

    iget v1, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->subSource:I

    iget v0, v14, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->campaignType:I

    move/from16 v31, v8

    move/from16 v32, v1

    move/from16 v33, v0

    move-object/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move-wide/from16 v24, v2

    move/from16 v26, v15

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    move/from16 v16, v16

    move/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object v15, v13

    invoke-interface/range {v15 .. v33}, Lcom/bytedance/android/live/wallet/api/IapApi;->exchangeCoins(IILjava/lang/String;IJJJZLjava/lang/String;ZZZIII)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0p6J;

    move-object/from16 v4, p5

    move/from16 v30, p3

    move-object/from16 v32, p2

    move-object/from16 v33, p1

    move-object/from16 v29, v14

    move-object/from16 v31, v4

    move-object/from16 v28, v2

    invoke-direct/range {v28 .. v34}, LX/0p6J;-><init>(Lcom/bytedance/android/live/wallet/model/ExchangeParams;ZLX/0p2y;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/android/live/wallet/model/WalletStruct;)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJFF(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "wallet_recharge_page"

    return-object v0

    :pswitch_1
    const-string v0, "wallet_withdraw_page"

    return-object v0

    :pswitch_2
    const-string v0, "send_gift_exchange"

    return-object v0

    :cond_0
    const-string v0, "credit_refund_page"

    return-object v0

    :cond_1
    const-string v0, "new_balance_page"

    return-object v0

    :cond_2
    const-string v0, "live_recharge_page"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJI(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIZILJ()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    instance-of v0, v1, Ljava/text/DecimalFormat;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIZILJ()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    instance-of v0, v1, Ljava/text/DecimalFormat;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJIIJ(DI)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p3, :cond_0

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v2, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJIIJJI(Ljava/util/List;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 6

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v3, p4

    move-object v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILIIL(Ljava/util/List;ILjava/lang/String;Ljava/util/Locale;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(JLcom/bytedance/android/live/wallet/model/BalanceStructExtra;ZLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 16

    const-string v4, ""

    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v9, 0x0

    if-eqz p4, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalDot()I

    move-result v8

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getLocalCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v11

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getLocalPrice()J

    move-result-wide v0

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getLocalCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_0
    :goto_3
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    move-object/from16 v12, p5

    move-wide/from16 v6, p1

    if-eqz v12, :cond_2

    move-object/from16 v13, p6

    if-eqz v13, :cond_2

    new-instance v10, Ljava/math/BigDecimal;

    long-to-double v4, v0

    int-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    long-to-double v0, v6

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x1

    move v15, v14

    invoke-static/range {v10 .. v15}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILIIL(Ljava/util/List;ILjava/lang/String;Ljava/util/Locale;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u200f"

    invoke-static {v2, v0, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x202a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u202c\u200f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v4, v0

    int-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    long-to-double v0, v6

    mul-double/2addr v4, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v11}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIJ(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getPrice()J

    move-result-wide v0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    if-eqz p4, :cond_4

    goto/16 :goto_2

    :cond_6
    move-object v4, v2

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getBasePackage()Lcom/bytedance/android/live/wallet/model/BasePackage;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BasePackage;->getRealDot()I

    move-result v8

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v11

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    if-eqz p4, :cond_8

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v4
.end method

.method public final LJIILL(JZ)Ljava/lang/String;
    .locals 7

    sget-object v0, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-object v3, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    const/4 v5, 0x0

    move v4, p3

    move-wide v1, p1

    move-object v0, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILJJIL(JLcom/bytedance/android/live/wallet/model/BalanceStructExtra;ZLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(J)Ljava/lang/String;
    .locals 7

    sget-object v1, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    iget-object v0, v1, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUgLocaleMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUgLocaleMappingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletUgLocaleMappingSetting;->getValue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v3

    const/4 v4, 0x0

    move-wide v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIILJJIL(JLcom/bytedance/android/live/wallet/model/BalanceStructExtra;ZLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    goto :goto_0
.end method

.method public final LJIJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 27

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v8, 0x0

    move/from16 v0, p3

    move-object/from16 v7, p7

    invoke-static {v0, v7, v8}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIIIZZ(ILjava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v20

    move-object/from16 v15, p5

    invoke-static {v15}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_e

    invoke-static {v15}, LX/0e1n;->LJFF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_0
    sget-object v4, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    sget-object v17, LX/0pAh;->EXCHANGE_SUCCESS:LX/0pAh;

    if-eqz v1, :cond_d

    sget-object v18, LX/0p9t;->UG_TASK:LX/0p9t;

    :goto_1
    sget-object v2, LX/0p98;->EXCHANGE_SUCCESS:LX/0p98;

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    move/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lcom/bytedance/android/live/wallet/WalletCenter;->Rw1(LX/0pAh;LX/0p9t;LX/0p98;Ljava/util/HashMap;Z)V

    if-eqz v1, :cond_c

    sget-object v5, LX/0p9t;->UG_TASK:LX/0p9t;

    :goto_2
    sget-object v1, LX/0p99;->EXCHANGE_SUCCESS:LX/0p99;

    invoke-virtual {v4, v5, v1, v2, v8}, Lcom/bytedance/android/live/wallet/WalletCenter;->QU0(LX/0p9t;LX/0p99;LX/0p98;Z)V

    const/4 v5, 0x2

    move-object/from16 v6, p1

    if-ne v0, v5, :cond_9

    sget-object v1, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v1}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJLI()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    sget-object v4, LX/0e1K;->I0:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    :goto_4
    if-ne v0, v5, :cond_2

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZ()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    move-object/from16 v21, p2

    move-object/from16 v24, v15

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v21 .. v26}, LX/0p5D;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;IZ)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->isEnableLynxGiftExchange()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v0, v3, :cond_6

    const-string v5, "ug_exchange"

    :goto_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "gift_id"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "portrait"

    :goto_6
    const-string v2, "room_orientation"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enter_from"

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gift_enter_from"

    invoke-virtual {v4, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_auto"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "1"

    :goto_7
    const-string v2, "is_anchor"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "user_id"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, LX/0p9M;->LIZ:LX/0p9M;

    sget-object v17, LX/0pAQ;->BOTH:LX/0pAQ;

    const-string v18, "livesdk_lynx_auto_send_gift_success"

    invoke-static {v4}, LX/0Td9;->LIZLLL(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v19

    const/16 v20, 0x0

    const-string v23, "wallet"

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-virtual/range {v16 .. v23}, LX/0p9M;->LIZ(LX/0pAQ;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v8}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIIZ(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZ()Z

    move-result v0

    move-object/from16 v2, p9

    invoke-static {v15, v2, v1, v0}, LX/0p5k;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v12

    invoke-static {v15, v8}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-boolean v0, LX/0p5E;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    sget-wide v0, LX/0p5E;->LIZIZ:J

    sub-long/2addr v10, v0

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    invoke-static/range {v5 .. v18}, LX/0p5D;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-boolean v8, LX/0p5E;->LIZ:Z

    return-void

    :cond_4
    const-string v3, "0"

    goto :goto_7

    :cond_5
    const-string v3, "landscape"

    goto/16 :goto_6

    :cond_6
    const-string v5, "anchor_income"

    goto/16 :goto_5

    :cond_7
    sget-object v1, LX/0e1K;->I0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_8

    sget-object v2, LX/0e1K;->J0:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6, v0, v15}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIIZ(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    sget-object v2, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v2}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIL()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :cond_a
    :goto_8
    sget-object v4, LX/0e1K;->G0:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    sget-object v2, LX/0e1K;->G0:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    sget-object v4, LX/0e1K;->H0:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p8, :cond_a

    invoke-static {v6, v0, v15}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIIZ(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    sget-object v5, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    goto/16 :goto_2

    :cond_d
    sget-object v18, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final LJIJJ(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z
    .locals 6

    const v0, 0x3011e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget v0, p2, LX/0p5l;->LIZIZ:I

    sget-object v2, LX/0p75;->LIZ:Lcom/bytedance/android/live/wallet/WalletCenter;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIILL(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p2, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v0, "gift_guide_popup"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftGuideExchange;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftGuideExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftGuideExchange;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveGiftExchangeFESchema;->isEnableLynxGiftExchange()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "guide"

    invoke-static {p1, p3, p2, v1}, LX/0p6f;->LIZIZ(Landroid/content/Context;LX/0p5q;LX/0p5l;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p3, p2, v1}, LX/0p6f;->LIZJ(Landroid/content/Context;LX/0p5q;LX/0p5l;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p3}, LX/0p5q;->LIZJ()V

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return v4

    :cond_4
    sget-object v0, LX/0p63;->LJI:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v1, LX/0p5z;->LIVE_INCOME:LX/0p5z;

    sget-object v3, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, v0}, LX/0p61;->LIZIZ(LX/0p5z;Landroid/content/Context;LX/0p5l;LX/0p5q;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0p5z;->UG_INCOME:LX/0p5z;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, v0}, LX/0p61;->LIZIZ(LX/0p5z;Landroid/content/Context;LX/0p5l;LX/0p5q;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {p1, p2, p3}, LX/0p5y;->LIZLLL(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, p2, p3}, LX/0p5y;->LJ(Landroid/content/Context;LX/0p5l;LX/0p5q;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p3}, LX/0p5q;->LIZJ()V

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return v4

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return v3
.end method

.method public final LJIJJLI()Z
    .locals 3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "js_kv_methods_20191113"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "live_revenue_auto_exchange"

    const-string v1, "0"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIL()Z
    .locals 3

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "js_kv_methods_20191113"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "live_auto_exchange"

    const-string v1, "0"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJ()V
    .locals 6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, LX/0p5y;->LIZ(Landroid/os/Bundle;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bundle:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "exchangeParam"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_bundle_show_balance"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x2

    const-string v4, "open"

    const-string v1, "close"

    if-eq v2, v0, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const-string v5, ""

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "liveAutoExchange: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJLI()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ugAutoExchange: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIL()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "livesdk_auto_balance_exchange_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charge_reason"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIL()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v1

    :cond_2
    const-string v5, "ug_exchange"

    goto :goto_1

    :cond_3
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v1

    :cond_4
    const-string v5, "anchor_income"

    :goto_1
    move-object v1, v4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public final LJJI(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;LX/0p5l;Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v6, p2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v16, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/0p72;->Companion:LX/0p74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0p74;->LIZ(Ljava/lang/Throwable;)LX/0p72;

    move-result-object v0

    invoke-virtual {v0}, LX/0p72;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v16, "diamond_exchange"

    :goto_0
    move-object/from16 v2, p4

    iget v0, v2, LX/0p5l;->LIZIZ:I

    int-to-long v13, v0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    sub-long/2addr v13, v0

    const-string v5, "anchor_income"

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v7, v2, LX/0p5l;->LJ:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    sub-long/2addr v10, v3

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v12

    iget-object v15, v2, LX/0p5l;->LIZLLL:Ljava/lang/String;

    const-string v18, "pre_claim"

    move-object/from16 v17, p3

    invoke-static/range {v5 .. v18}, LX/0p5D;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v9, v16

    goto :goto_0
.end method

.method public final LJJIFFI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    move/from16 v2, p5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const-string v2, ""

    :goto_0
    move-wide v5, p2

    move-object/from16 v9, p6

    move-object v7, p1

    move-object v8, v2

    move-object v9, v9

    move v10, v1

    invoke-static/range {v5 .. v10}, LX/0p5D;->LJIILLIIL(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZ()Z

    move-result v0

    move-object/from16 v11, p11

    invoke-static {v9, v11, v1, v0}, LX/0p5k;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0p5s;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move/from16 v7, p10

    move-wide/from16 v5, p8

    move-object/from16 v4, p7

    invoke-static/range {v2 .. v11}, LX/0p5D;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "anchor_income"

    goto :goto_0

    :cond_1
    const-string v2, "ug_exchange"

    goto :goto_0
.end method

.method public final LJJII(Landroid/content/Context;IILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0p7j;

    invoke-direct {v2}, LX/0p7j;-><init>()V

    iput p2, v2, LX/0p7j;->LJIIJJI:I

    iput p3, v2, LX/0p7j;->LJIIL:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0p7j;->LJIILIIL:Z

    sget-object v0, LX/0p7f;->LIZ:LX/0p7f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p4, v2}, LX/0p7f;->LIZIZ(Landroid/content/Context;ZLjava/lang/String;LX/0p7j;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/api/IapApi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/wallet/api/IapApi;->updateAutoExchange(ZI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/0p6Q;

    invoke-direct {v1, p1, p2}, LX/0p6Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0p5u;->LL:LX/0p5u;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
