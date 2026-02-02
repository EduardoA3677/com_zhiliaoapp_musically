.class public final LX/01q5;
.super LX/0tOm;
.source "SourceFile"


# instance fields
.field public LJFF:LX/01p5;

.field public LJI:LX/01q2;

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tOm;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0tOm;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tOm;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tOm;->LJ:Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "payment_method_details"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "redirect_details"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/01p5;->LIZ(Lorg/json/JSONObject;)LX/01p5;

    move-result-object v0

    iput-object v0, p0, LX/01q5;->LJFF:LX/01p5;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "payment_method_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "present_to_shopper_details"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "merchant_order_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "channel_sdk_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LX/01q2;

    const-string v0, "sdk_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01q2;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, LX/01q5;->LJI:LX/01q2;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "pay_expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "pay_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "upload_return_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "retryable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    iget-object v1, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    const-string v0, "pipo_error_action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/01q5;->LJII:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
