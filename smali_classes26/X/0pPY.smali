.class public LX/0pPY;
.super LX/0pPU;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pPU;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0pPm;)Lorg/json/JSONObject;
    .locals 9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "product_id"

    const-string v1, "request_id"

    const-string v3, "purchase"

    const-string v2, "user_id"

    const-string v7, "pay_type"

    const-string v6, "merchant_id"

    const-string v5, "unknown"

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LX/0pPm;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-static {v8, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPm;->LJJ:LX/0pEk;

    iget-object v1, v0, LX/0pEk;->channelName:Ljava/lang/String;

    const-string v0, "payment_method"

    invoke-static {v0, v1, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pO4;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v6, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iget-object v0, p0, LX/0pPm;->LJIILIIL:LX/0pR4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    iget-object v1, p0, LX/0pPm;->LIZ:LX/0pO4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pO4;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v1, LX/0pO4;->LJ:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    iget-object v2, p0, LX/0pPm;->LJIIJ:LX/0pPr;

    if-nez v2, :cond_3

    invoke-static {v3, v5, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v4

    :cond_0
    invoke-static {v6, v5, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v5, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    invoke-static {v7, v5, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string v0, ""

    invoke-static {v6, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v2, LX/0pPr;->LJFF:Ljava/lang/String;

    const-string v0, "purchase_gp_order_id"

    invoke-static {v0, v1, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/0pPr;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "purchase_self_order_id"

    invoke-static {v0, v1, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/0pPr;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "purchase_token"

    invoke-static {v0, v1, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/0pPr;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "purchase_signature"

    invoke-static {v0, v1, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, v2, LX/0pPr;->LIZJ:Ljava/lang/String;

    const-string v0, "purchase_sku_id"

    invoke-static {v0, v1, v5}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, LX/0pPr;->LJ()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "purchase_state"

    invoke-static {v0, v1, v2, v5}, LX/0pPU;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v4

    :cond_4
    invoke-static {v1, v5, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v8, v5, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v7, v5, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v5, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2, v5, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3, v5, v4}, LX/0pPU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v4
.end method
