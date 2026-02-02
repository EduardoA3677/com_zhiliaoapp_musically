.class public final LX/0p7p;
.super LX/0U0S;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0p70;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveCustomRechargeFeedbackUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget v1, p1, LX/0p70;->LIZ:I

    const-string v0, "error_Code"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget v1, p1, LX/0p70;->LIZIZ:I

    const-string v0, "detail_error_Code"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget v1, p1, LX/0p70;->LJI:I

    const-string v0, "internal_error_code"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v1, "fail_from"

    const-string v0, "google-apple"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fail_reason"

    const-string v0, "pay"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->chargeReason:Ljava/lang/String;

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "charge_reason"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->diamond:Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0p70;->LJII:Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/wallet/model/recharge/RechargeRequestParams;->requestPage:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "request_page"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "trade_type"

    invoke-virtual {p0, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    iget-object v0, p1, LX/0p70;->LIZJ:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "error_message"

    invoke-virtual {p0, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getRoomStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "scene"

    invoke-virtual {p0, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method
