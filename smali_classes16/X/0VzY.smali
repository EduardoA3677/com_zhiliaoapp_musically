.class public final LX/0VzY;
.super LX/0VzW;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0VzZ;


# direct methods
.method public constructor <init>(LX/0VzZ;)V
    .locals 0

    iput-object p1, p0, LX/0VzY;->LIZ:LX/0VzZ;

    invoke-direct {p0}, LX/0VzW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0VzY;->LIZ:LX/0VzZ;

    iget-object v0, v0, LX/0VzZ;->LJ:LX/0VdX;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "payment_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0VzY;->LIZ:LX/0VzZ;

    iget-object v0, v0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "payment_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0VzY;->LIZ:LX/0VzZ;

    iget-object v0, v0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "payment_method"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0VzY;->LIZ:LX/0VzZ;

    iget-object v0, v0, LX/0VzZ;->LJ:LX/0VdX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0VdX;->getPaymentModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentModel;->getNodeStatus()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/PaymentNodeStatusModel;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "node_status"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
