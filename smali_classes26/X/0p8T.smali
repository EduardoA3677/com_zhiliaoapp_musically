.class public final LX/0p8T;
.super LX/0p7V;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p7V;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;LX/0p70;)LX/0p80;
    .locals 15

    move-object/from16 v6, p2

    iget-object v0, v6, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->LIZ:LX/0p8V;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/0p8V;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_b

    iget v10, v6, LX/0p70;->LIZ:I

    const/16 v0, 0xcb

    if-ne v10, v0, :cond_b

    iget v12, v6, LX/0p70;->LJI:I

    if-eq v12, v3, :cond_b

    const/16 v0, 0xb

    if-eq v12, v0, :cond_b

    iget-object v0, v6, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->diamond:Lcom/bytedance/android/livesdk/wallet/Diamond;

    :goto_0
    sget-object v8, LX/0p7n;->LIZ:LX/0p7n;

    iget-object v9, v6, LX/0p70;->LJIIIIZZ:LX/0p7j;

    iget v11, v6, LX/0p70;->LIZIZ:I

    iget-object v0, v6, LX/0p70;->LIZJ:Ljava/lang/Exception;

    const-string v7, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    move-object v13, v7

    :cond_1
    iget-object v0, v6, LX/0p70;->LJIIIZ:Ljava/util/Map;

    const-string v1, "request_page"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0p70;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v9 .. v14}, LX/0p7n;->LIZJ(LX/0p7j;IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0U0S;

    iget-object v0, v4, LX/0p8V;->LIZ:Ljava/lang/String;

    invoke-direct {v8, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "iap_failure"

    invoke-virtual {v8, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_panel"

    const-string v0, "live_room"

    invoke-virtual {v8, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0p8V;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v8, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0p8V;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v8, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0p8x;->LIZJ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "inapp_price"

    invoke-virtual {v8, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    iget v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "coins_amount"

    invoke-virtual {v8, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPriceCurrency:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x732

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/wallet/Diamond;I)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->customPriceCurrency:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0p8x;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_4
    const-string v0, "custom_price"

    invoke-virtual {v8, v0, v7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0p8x;->LIZIZ(Lcom/bytedance/android/livesdk/wallet/Diamond;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "price_difference"

    invoke-virtual {v8, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/0p8V;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "discount_amount"

    invoke-virtual {v8, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "charge_error_code"

    iget v0, v6, LX/0p70;->LIZ:I

    invoke-virtual {v8, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "detail_error_code"

    iget v0, v6, LX/0p70;->LIZIZ:I

    invoke-virtual {v8, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "internal_error_code"

    iget v0, v6, LX/0p70;->LJI:I

    invoke-virtual {v8, v0, v1}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v0, v6, LX/0p70;->LIZJ:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v0, "error_message"

    invoke-virtual {v8, v0, v5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "try_now_url"

    iget-object v0, v4, LX/0p8V;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "faq_url"

    invoke-virtual {v8, v0, v9}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v8}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_6
    invoke-static {}, LX/0p81;->LIZIZ()LX/0p80;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v0, LX/0DwI;

    invoke-direct {v0, v3}, LX/0DwI;-><init>(I)V

    invoke-virtual {v4, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0joE;

    const-string v1, "NormalRechargePanel"

    const-string v0, "RECHARGE_EXCEPTION"

    invoke-direct {v2, v1, v0}, LX/0joE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0p6G;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x1d

    invoke-direct {v2, v5, v8, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_5
    move-object v1, v5

    goto/16 :goto_5

    :cond_6
    move-object v7, v5

    goto/16 :goto_4

    :cond_7
    move-object v0, v5

    goto/16 :goto_3

    :cond_8
    move-object v1, v5

    goto/16 :goto_2

    :cond_9
    const-string v14, "unknown"

    goto/16 :goto_1

    :cond_a
    move-object v2, v5

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0p81;->LIZ()LX/0p80;

    move-result-object v0

    return-object v0
.end method
