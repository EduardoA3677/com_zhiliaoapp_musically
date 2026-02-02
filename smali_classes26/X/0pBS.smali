.class public final LX/0pBS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "detailCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "errMessage"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object p0, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    if-eqz p0, :cond_5

    const-class v0, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0dsH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "billing_country_code"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, LX/0pBS;->LIZ:Lorg/json/JSONObject;

    return-object v0
.end method
