.class public final LX/0pPm;
.super LX/0pPU;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0pO4;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:I

.field public LJIIJ:LX/0pPr;

.field public LJIIJJI:LX/0pKA;

.field public LJIIL:LX/0pPn;

.field public final LJIILIIL:LX/0pR4;

.field public final LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:J

.field public volatile LJIJI:Z

.field public volatile LJIJJ:Z

.field public volatile LJIJJLI:Z

.field public volatile LJIL:Z

.field public LJJ:LX/0pEk;

.field public LJJI:Ljava/lang/String;

.field public LJJIFFI:Ljava/lang/String;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pO4;LX/0pR4;)V
    .locals 2

    invoke-direct {p0}, LX/0pPU;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/0pPm;->LIZIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0pPm;->LJI:Ljava/lang/String;

    sget-object v0, LX/0pR4;->NOMAL:LX/0pR4;

    iput-object v0, p0, LX/0pPm;->LJIILIIL:LX/0pR4;

    iput-object v1, p0, LX/0pPm;->LJJIFFI:Ljava/lang/String;

    iget-wide v0, p1, LX/0pO4;->LJIILJJIL:J

    iput-wide v0, p0, LX/0pPm;->LJIILJJIL:J

    iput-object p2, p0, LX/0pPm;->LJIILIIL:LX/0pR4;

    iput-object p1, p0, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v0, p1, LX/0pO4;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0pPm;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, LX/0pPm;->LJFF()V

    iget-object v0, p0, LX/0pPm;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0pO4;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0pPm;->LIZLLL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0pO4;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0pPm;->LIZJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0pPm;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0pLU;

    if-eqz v0, :cond_2

    check-cast p1, LX/0pLU;

    iget-object v0, p1, LX/0pLU;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0pPm;->LJ:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pPm;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0pPm;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pPm;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0pPm;->LJJII:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "newstr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0pPm;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0pPm;->LJ:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0pPm;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0pPm;->LJJIII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJFF()V
    .locals 10

    iget-object v0, p0, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v0, v0, LX/0pO4;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0pPm;->LIZIZ:Ljava/lang/String;

    const-string v1, "OfferIDToken"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0pPm;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_generic"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "payment_method"

    const-string v6, ""

    const-string v7, "product_id"

    const/4 v9, 0x1

    const/4 v3, -0x1

    const-string v8, "order_id"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LIZJ:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LIZLLL:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0pPm;->LIZ:LX/0pO4;

    iput-object v1, v0, LX/0pO4;->LIZIZ:Ljava/lang/String;

    const-string v0, "offer_id_token"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LJI:Ljava/lang/String;

    const-string v0, "base_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0pPm;->LJFF:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :try_start_3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v0, v4, LX/0pEk;->channelName:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, p0, LX/0pPm;->LJJ:LX/0pEk;

    :goto_0
    const-string v0, "account_ids"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "payment_scenario"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LJII:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v1, LX/0pEk;->AMAZON:LX/0pEk;

    iget-object v0, v1, LX/0pEk;->channelName:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/0pPm;->LJJ:LX/0pEk;

    goto :goto_0

    :cond_3
    iput-object v4, p0, LX/0pPm;->LJJ:LX/0pEk;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0pPm;->LJII()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "account_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LJJII:Ljava/lang/String;

    const-string v0, "profile_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LJJIII:Ljava/lang/String;

    :cond_4
    const-string v0, "gp_sub_info"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "purchase_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "proration_mode"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0pPm;->LJIIIZ:I

    :cond_5
    return-void

    :cond_6
    const-string v0, "SubscriptionMode"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "MerchantSubscriptionID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OrderID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LJ:Ljava/lang/String;

    :cond_7
    const-string v0, "UserID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LIZLLL:Ljava/lang/String;

    const-string v0, "ProductID"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LJI:Ljava/lang/String;

    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iput-object v0, p0, LX/0pPm;->LJJ:LX/0pEk;

    return-void

    :cond_8
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LJ:Ljava/lang/String;

    const-string v0, "merchant_user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LIZLLL:Ljava/lang/String;

    const-string v0, "goods_detail"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pPm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0pEk;->GOOGLE:LX/0pEk;

    iget-object v0, v1, LX/0pEk;->channelName:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v1, p0, LX/0pPm;->LJJ:LX/0pEk;

    return-void

    :cond_9
    sget-object v1, LX/0pEk;->AMAZON:LX/0pEk;

    iget-object v0, v1, LX/0pEk;->channelName:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v1, p0, LX/0pPm;->LJJ:LX/0pEk;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "invalid payment_method!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :cond_b
    iget-object v2, p0, LX/0pPm;->LIZ:LX/0pO4;

    iget-boolean v0, v2, LX/0pO4;->LJIIJJI:Z

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0pO4;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0pPm;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0pO4;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0pPm;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0pO4;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0pPm;->LIZ:LX/0pO4;

    iget-object v0, v0, LX/0pO4;->LJIIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0pPm;->LJI:Ljava/lang/String;

    :cond_c
    sget-object v0, LX/0pEk;->GOOGLE:LX/0pEk;

    iput-object v0, p0, LX/0pPm;->LJJ:LX/0pEk;

    :cond_d
    return-void
.end method

.method public final LJI(LX/0pPr;)V
    .locals 1

    iput-object p1, p0, LX/0pPm;->LJIIJ:LX/0pPr;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0pPr;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pPm;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0pPr;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0pPm;->LJJIII:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0pPm;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0pPr;->LJIIJ:Ljava/lang/String;

    iput-object v0, p0, LX/0pPm;->LJJII:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJII()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, LX/0pPm;->LIZ:LX/0pO4;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0pO4;->LJII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LIZLLL()LX/0pOZ;

    move-result-object v0

    iget-object v1, p0, LX/0pPm;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "iap_exp_rtdn_for_subs"

    invoke-static {v0}, LX/0pQX;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    const-string v0, "live_iap_sub_assemble_exp"

    invoke-static {v0, v2}, LX/0pQX;->LIZJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
