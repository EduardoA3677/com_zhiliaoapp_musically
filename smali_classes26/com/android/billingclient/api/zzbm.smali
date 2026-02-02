.class public final Lcom/android/billingclient/api/zzbm;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0pST;


# direct methods
.method public constructor <init>(LX/0ydZ;Lm83/a;LX/0pRv;)V
    .locals 0

    iput-object p3, p0, Lcom/android/billingclient/api/zzbm;->LL:LX/0pST;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    iget-object v3, p0, Lcom/android/billingclient/api/zzbm;->LL:LX/0pST;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance v2, LX/0pSB;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0pSB;-><init>(ILjava/lang/String;)V

    :goto_0
    check-cast v3, LX/0pRv;

    iget-object v5, v3, LX/0pRv;->LIZ:Lorg/json/JSONObject;

    const-string v4, ""

    iget-object v3, v2, LX/0pSB;->LIZIZ:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v2, LX/0pSB;

    const-string v0, "IN_APP_MESSAGE_RESPONSE_CODE"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0pSB;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "inapp_msg_result_code"

    iget v0, v2, LX/0pSB;->LIZ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "purchase_token"

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0pOQ;->LJIIIIZZ()LX/0pKZ;

    move-result-object v0

    check-cast v0, LX/0pOQ;

    invoke-virtual {v0}, LX/0pOQ;->LJ()LX/0pKd;

    move-result-object v2

    sget-object v3, LX/0pJ0;->BOTH:LX/0pJ0;

    const-string v4, "livesdk_iap_inapp_message_callback"

    const/4 v7, 0x0

    check-cast v2, LX/0pKc;

    invoke-virtual/range {v2 .. v7}, LX/0pKc;->LIZ(LX/0pJ0;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
