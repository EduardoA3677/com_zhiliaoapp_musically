.class public final LX/0pPq;
.super LX/0pPr;
.source "SourceFile"


# instance fields
.field public final LJIIL:Lorg/json/JSONObject;

.field public final LJIILIIL:Lcom/android/billingclient/api/Purchase;

.field public final LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Z)V
    .locals 13

    const-string v1, "inapp"

    const-string v2, "productType"

    iget-object v6, p1, Lcom/android/billingclient/api/Purchase;->LIZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/billingclient/api/Purchase;->LIZIZ:Ljava/lang/String;

    const-string v10, "obfuscatedProfileId"

    const-string v7, "obfuscatedAccountId"

    const-string v5, ""

    invoke-direct {p0}, LX/0pPr;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0pPq;->LJIIL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pPq;->LJIILIIL:Lcom/android/billingclient/api/Purchase;

    iput-object v3, p0, LX/0pPr;->LJII:Ljava/lang/String;

    :try_start_0
    iput-object v5, p0, LX/0pPr;->LIZ:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LX/0pPq;->LJIIL:Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v6, "newstr"

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean v3, p0, LX/0pPr;->LJIIIZ:Z

    iput-object v9, p0, LX/0pPr;->LJIIJ:Ljava/lang/String;

    iput-object v8, p0, LX/0pPr;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    move-object v9, v5

    move-object v8, v5

    goto :goto_1

    :goto_0
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BIk;->LIZ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    const/4 v9, 0x3

    const/4 v6, 0x2

    if-eq v0, v9, :cond_2

    array-length v0, v11

    if-ne v0, v6, :cond_3

    :cond_2
    aget-object v0, v11, v12

    iput-object v0, p0, LX/0pPr;->LIZIZ:Ljava/lang/String;

    aget-object v0, v11, v3

    iput-object v0, p0, LX/0pPq;->LJIILJJIL:Ljava/lang/String;

    :cond_3
    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    if-ne v0, v9, :cond_4

    aget-object v9, v11, v12

    aget-object v8, v11, v3

    aget-object v0, v11, v6

    iput-object v0, p0, LX/0pPr;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LX/0pPr;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    :cond_4
    array-length v0, v11

    if-ne v0, v6, :cond_5

    aget-object v9, v11, v12

    aget-object v8, v11, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0pPq;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v0, "merchant_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "uid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "trade_no"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v6, p0, LX/0pPr;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_6
    aget-object v9, v11, v12

    move-object v8, v5

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const-string v7, "developerPayload"

    const-string v6, "orderId"

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0pPr;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "merchantId"

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userId"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPr;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPr;->LJFF:Ljava/lang/String;

    const-string v0, "productId"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPr;->LIZJ:Ljava/lang/String;

    const-string v0, "quantity"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0pPr;->LIZLLL:I

    const-string v0, "acknowledged"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0pPr;->LJI:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iput-object p1, p0, LX/0pPq;->LJIILIIL:Lcom/android/billingclient/api/Purchase;

    iput-boolean p2, p0, LX/0pPr;->LJ:Z

    if-eqz p2, :cond_8

    :try_start_3
    iget-object v1, p0, LX/0pPq;->LJIIL:Lorg/json/JSONObject;

    const-string v0, "subs"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/0pPq;->LJIIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    iget-object v0, p0, LX/0pPq;->LJIIL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPr;->LJIIIIZZ:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    const-string v7, "UTF-8"

    const-string v3, ""

    const-string v2, "-"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v3, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v6

    if-eqz v0, :cond_0

    array-length v0, v7

    if-eqz v0, :cond_0

    const-string v1, "trade_no"

    const/4 v3, 0x0

    aget-object v0, v7, v3

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trade_amount"

    const/4 v2, 0x1

    aget-object v0, v7, v2

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    aget-object v0, v6, v3

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_id"

    aget-object v0, v6, v2

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    aget-object v0, v6, v5

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0pPq;->LJIIL:Lorg/json/JSONObject;

    const-string v0, "purchaseToken"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0pPq;->LJIIL:Lorg/json/JSONObject;

    const-string v0, "developerPayload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pPq;->LJIILJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()I
    .locals 3

    iget-object v0, p0, LX/0pPq;->LJIILIIL:Lcom/android/billingclient/api/Purchase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->LIZIZ()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0pPq;->LJIIL:Lorg/json/JSONObject;

    const-string v0, "purchaseState"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pPr;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pPr;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 3

    iget-object v0, p0, LX/0pPq;->LJIILIIL:Lcom/android/billingclient/api/Purchase;

    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "pendingPurchaseUpdate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    new-instance v0, LX/0pPW;

    invoke-direct {v0}, LX/0pPW;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0pPq;->LJIILIIL:Lcom/android/billingclient/api/Purchase;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->LIZIZ()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, LX/0pPr;->LJ()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0pPq;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0pPr;

    iget-object v1, p0, LX/0pPr;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p1, LX/0pPr;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0pPr;->LJII:Ljava/lang/String;

    iget-object v0, p1, LX/0pPr;->LJII:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pPr;->LJIIIIZZ:Ljava/lang/String;

    return-object v0
.end method
