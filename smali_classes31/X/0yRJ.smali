.class public final LX/0yRJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yxD;


# instance fields
.field public final synthetic LIZ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;)V
    .locals 0

    iput-object p1, p0, LX/0yRJ;->LIZ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(LX/0yr0;Ljava/io/IOException;)V
    .locals 4

    iget-object v3, p0, LX/0yRJ;->LIZ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    sget-object v2, LX/0yRF;->e:LX/0yRF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not call Stripe server to retrieve push provisioning details - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponse(LX/0yr0;LX/0yvx;)V
    .locals 15

    move-object/from16 v1, p2

    iget-object v0, v1, LX/0yvx;->LLILZ:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->string()Ljava/lang/String;

    move-result-object v5

    iget v4, v1, LX/0yvx;->LLILL:I

    const/16 v0, 0xc8

    if-eq v4, v0, :cond_0

    iget-object v3, p0, LX/0yRJ;->LIZ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    sget-object v2, LX/0yRF;->e:LX/0yRF;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stripe servers responded with non-200 - code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {v0, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v2, p0, LX/0yRJ;->LIZ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    sget-object v1, LX/0yRF;->e:LX/0yRF;

    const-string v0, "Stripe servers replied with non-valid JSON - no contents"

    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "card"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "cardholder"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "billing"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "address"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "line1"

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "line2"

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "city"

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "state"

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "postal_code"

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "country"

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "name"

    invoke-static {v0, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "phone_number"

    invoke-static {v0, v1}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "last4"

    invoke-static {v0, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "status"

    invoke-static {v0, v3}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLIL(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "livemode"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "brand"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    const-string v0, "canceled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "stolen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    iget-object v2, p0, LX/0yRJ;->LIZ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    sget-object v1, LX/0yRF;->g:LX/0yRF;

    const-string v0, "Card is a testmode card. Only livemode cards can be added to Google Pay."

    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0yRJ;->LIZ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    iget-object v0, v0, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLILLIZIL:LX/0yRI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0yRJ;->LIZ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    invoke-static/range {v3 .. v14}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLZL(Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0yRJ;->LIZ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    sget-object v1, LX/0yRF;->f:LX/0yRF;

    const-string v0, "Card has been canceled and cannot be provisioned"

    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/0yRJ;->LIZ:Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;

    sget-object v2, LX/0yRF;->e:LX/0yRF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Stripe servers replied with non-valid JSON - "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/stripe/android/pushProvisioning/PushProvisioningActivity;->LLLLZLLLI(LX/0yRF;Ljava/lang/String;)V

    return-void
.end method
