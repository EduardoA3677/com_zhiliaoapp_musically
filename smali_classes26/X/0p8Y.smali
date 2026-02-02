.class public final LX/0p8Y;
.super LX/0p7V;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p7V;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0p70;Ljava/lang/String;Z)V
    .locals 7

    if-nez p1, :cond_7

    const-string v6, "livesdk_payment_timeout_popup_show"

    :goto_0
    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    if-eqz p2, :cond_6

    const-string v2, "1"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_push_opt_in_guide"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeReason:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v2, ""

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "charge_reason"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->requestPage:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "preview_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    iget-object v0, p0, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->diamond:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "recharge_package"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0p70;->LJIIJJI:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popup_show_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_2

    const-string v0, "click_area"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v6}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LX/0p70;->LJIIIIZZ:LX/0p7j;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0p7j;->LJII:Ljava/util/Map;

    :cond_3
    invoke-virtual {v1, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v5, v3

    goto/16 :goto_2

    :cond_6
    const-string v2, "0"

    goto/16 :goto_1

    :cond_7
    const-string v6, "livesdk_payment_timeout_popup_click"

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;LX/0p70;)LX/0p80;
    .locals 8

    if-nez p1, :cond_0

    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargePaymentTimeOutExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargePaymentTimeOutExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargePaymentTimeOutExperiment;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p2, LX/0p70;->LIZ:I

    const/16 v0, 0xce

    if-ne v1, v0, :cond_5

    iget-object v0, p2, LX/0p70;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeCancelRetentionConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/CancelRetentionTimeConfig;->paymentCancelMaxDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    new-instance v3, LX/0UTa;

    invoke-direct {v3, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/0YlV;

    invoke-direct {v0, p1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    const v1, 0x7f061be3

    if-nez v0, :cond_3

    new-instance v2, LX/0U4J;

    invoke-direct {v2}, LX/0U4J;-><init>()V

    iput v1, v2, LX/0U4J;->LIZLLL:I

    const v0, 0x7f127839

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS81S0300000_25;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, p2, v0}, LY/ACListenerS81S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0U4J;->LIZIZ:Landroid/view/View$OnClickListener;

    new-instance v4, LX/0ULx;

    invoke-direct {v4, v2}, LX/0ULx;-><init>(LX/0U4J;)V

    :goto_3
    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    const v1, 0x7f126ee0

    :goto_4
    iput-boolean v6, v3, LX/0UTa;->LJIILL:Z

    const v0, 0x7f126ee2

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v3, v1}, LX/0UTa;->LJII(I)V

    new-instance v2, LX/0Tzd;

    invoke-direct {v2}, LX/0Tzd;-><init>()V

    new-instance v1, LX/0TzZ;

    invoke-direct {v1}, LX/0TzZ;-><init>()V

    const v0, 0x7f126edf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0p8W;

    invoke-direct {v0, p0, p2, v5, p1}, LX/0p8W;-><init>(LX/0p8Y;LX/0p70;ZLandroid/content/Context;)V

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzB;

    invoke-direct {v0, v1}, LX/0TzB;-><init>(LX/0TzZ;)V

    invoke-virtual {v2, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    new-instance v1, LX/0Tza;

    invoke-direct {v1}, LX/0Tza;-><init>()V

    const v0, 0x7f126ede

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0TzY;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0p8b;

    invoke-direct {v0, p0, p2, v5}, LX/0p8b;-><init>(LX/0p8Y;LX/0p70;Z)V

    iput-object v0, v1, LX/0TzY;->LIZJ:LX/0c2I;

    new-instance v0, LX/0TzC;

    invoke-direct {v0, v1}, LX/0TzC;-><init>(LX/0Tza;)V

    invoke-virtual {v2, v0}, LX/0Tzd;->LIZ(LX/0Tzb;)V

    iput v7, v2, LX/0Tzd;->LIZIZ:I

    new-instance v0, LX/0Tze;

    invoke-direct {v0, v2}, LX/0Tze;-><init>(LX/0Tzd;)V

    invoke-virtual {v3, v0}, LX/0UTa;->LIZJ(LX/0Tze;)V

    new-instance v0, LX/0p8c;

    invoke-direct {v0, p0, p2, v5}, LX/0p8c;-><init>(LX/0p8Y;LX/0p70;Z)V

    iput-object v0, v3, LX/0UTa;->LJIIZILJ:Landroid/content/DialogInterface$OnShowListener;

    iput-object v4, v3, LX/0UTa;->LJIJJ:LX/0Tzc;

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-static {}, LX/0p81;->LIZIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    const v1, 0x7f126ee1

    goto :goto_4

    :cond_3
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->g61()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/0U4J;

    invoke-direct {v2}, LX/0U4J;-><init>()V

    iput v1, v2, LX/0U4J;->LIZLLL:I

    const v0, 0x7f12783a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS81S0300000_25;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, p2, v0}, LY/ACListenerS81S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0U4J;->LIZIZ:Landroid/view/View$OnClickListener;

    new-instance v4, LX/0ULx;

    invoke-direct {v4, v2}, LX/0ULx;-><init>(LX/0U4J;)V

    goto/16 :goto_3

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_5
    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0
.end method
