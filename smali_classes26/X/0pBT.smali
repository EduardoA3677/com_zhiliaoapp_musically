.class public final LX/0pBT;
.super LX/0U0S;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0pBU;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pBU;Z)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletFESchema;->getCancelRetentionPopUpSchema()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0pBT;->LIZLLL:LX/0pBU;

    const-string v0, "et_params"

    iput-object v0, p0, LX/0pBT;->LJ:Ljava/lang/String;

    const-string v0, "from_cancel_popup"

    iput-object v0, p0, LX/0pBT;->LJFF:Ljava/lang/String;

    const-string v0, "charge_reason"

    iput-object v0, p0, LX/0pBT;->LJI:Ljava/lang/String;

    const-string v0, "request_page"

    iput-object v0, p0, LX/0pBT;->LJII:Ljava/lang/String;

    const-string v0, "recharge_package"

    iput-object v0, p0, LX/0pBT;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "preview_type"

    iput-object v0, p0, LX/0pBT;->LJIIIZ:Ljava/lang/String;

    const-string v0, "panel_type"

    iput-object v0, p0, LX/0pBT;->LJIIJ:Ljava/lang/String;

    const-string v0, "popup_trigger_point"

    iput-object v0, p0, LX/0pBT;->LJIIJJI:Ljava/lang/String;

    const-string v0, "gift_id"

    iput-object v0, p0, LX/0pBT;->LJIIL:Ljava/lang/String;

    const-string v0, "is_first_recharge"

    iput-object v0, p0, LX/0pBT;->LJIILIIL:Ljava/lang/String;

    iget-object v1, p1, LX/0pBU;->LIZJ:Ljava/lang/String;

    const-string v0, "dialog_type"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0pBU;->LIZ:LX/0pBY;

    invoke-virtual {v0}, LX/0pBY;->getValue()I

    move-result v1

    const-string v0, "cancel_entrance"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v1, p1, LX/0pBU;->LIZIZ:Ljava/lang/String;

    const-string v0, "recharge_entrance"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/0pBU;->LJ:I

    const-string v0, "package_coins"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-wide v1, p1, LX/0pBU;->LIZLLL:J

    const-string v0, "show_duration_start_anchor"

    invoke-virtual {p0, v1, v2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, p1, LX/0pBU;->LJFF:Ljava/lang/String;

    const-string v0, "payment_amount"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0pBU;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0pBU;->LJIIIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0pBU;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "gift_name"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0pBU;->LJIIIZ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0WHw;->LIZLLL(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "short_coins"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0pBU;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0pBU;->LJIIJ:Ljava/lang/String;

    const-string v0, "customized_content"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/0pBU;->LJIIL:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_create_order_params"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "landscape_width"

    const-string v0, "100%"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0pBT;->LJFF()V

    invoke-virtual {p0}, LX/0pBT;->LJFF()V

    return-void
.end method

.method public static LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0pBT;->LIZLLL:LX/0pBU;

    iget-object v0, v0, LX/0pBU;->LJIILIIL:Ljava/util/Map;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/0pBT;->LIZLLL:LX/0pBU;

    iget-object v3, v0, LX/0pBU;->LJIIL:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0pBT;->LJI:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeReason:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0pBT;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0pBT;->LJII:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->requestPage:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0pBT;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0pBT;->LJFF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0pBT;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0pBT;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0pBT;->LIZLLL:LX/0pBU;

    iget v0, v0, LX/0pBU;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0pBT;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0pBT;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0pBT;->LIZLLL:LX/0pBU;

    iget-boolean v0, v0, LX/0pBU;->LJI:Z

    if-eqz v0, :cond_6

    const-string v0, "click"

    :goto_0
    invoke-static {v2, v1, v0}, LX/0pBT;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pBT;->LIZLLL:LX/0pBU;

    iget-object v1, v0, LX/0pBU;->LIZIZ:Ljava/lang/String;

    const-string v0, "FirstRechargePanel_Native"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "FIRST_CHARGE"

    :goto_1
    iget-object v1, p0, LX/0pBT;->LJIIJ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0pBT;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0pBT;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0pBT;->LIZLLL:LX/0pBU;

    iget-object v0, v0, LX/0pBU;->LIZ:LX/0pBY;

    sget-object v1, LX/0pBa;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-static {v2, v3, v0}, LX/0pBT;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->isFirstRecharge()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_3
    iget-object v0, p0, LX/0pBT;->LJIILIIL:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0pBT;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pBT;->LIZLLL:LX/0pBU;

    iget-object v0, v0, LX/0pBU;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LX/0pBT;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0pBT;->LJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0pBT;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_3

    :cond_3
    const-string v0, "recharge_cancel_retention"

    goto :goto_2

    :cond_4
    const-string v0, "payment_cancel_retention"

    goto :goto_2

    :cond_5
    const-string v3, "NORMAL"

    goto :goto_1

    :cond_6
    const-string v0, "call"

    goto :goto_0
.end method
