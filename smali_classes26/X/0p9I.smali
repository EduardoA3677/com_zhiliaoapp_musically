.class public final LX/0p9I;
.super LX/0p8s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Wjk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0p8s;-><init>(Landroid/content/Context;LX/0Wjk;)V

    return-void
.end method


# virtual methods
.method public final call(LX/0WDT;Lorg/json/JSONObject;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0p8s;->call(LX/0WDT;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0WDT;->LJIIJJI:Z

    invoke-virtual {p0}, LX/0p8s;->LIZ()LX/0WDT;

    move-result-object v0

    iget-object v1, v0, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v3, ""

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "order_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, Lcom/bytedance/android/live/walletnew/jsb/ChargeV3FailEntity;

    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/android/live/walletnew/jsb/ChargeV3FailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recharge_fail"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->event(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
