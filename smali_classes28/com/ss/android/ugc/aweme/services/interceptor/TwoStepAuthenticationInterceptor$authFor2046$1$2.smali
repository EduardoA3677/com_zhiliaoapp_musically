.class public final Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZYY;


# instance fields
.field public final synthetic $response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1$2;->$response:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(IILjava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/interceptor/TwoStepAuthenticationInterceptor$authFor2046$1$2;->$response:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "profile_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sms_code_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {}, LX/0tzf;->LIZ()LX/0tzf;

    move-result-object v2

    new-instance v3, LX/0tze;

    sget-boolean v0, LX/0tvq;->LIZ:Z

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/BaseBundle;

    if-eqz p3, :cond_0

    const-string v1, "ticket"

    const-string v0, ""

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LX/0tze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0tzf;->LIZIZ(LX/0tze;)V

    return-void

    :cond_1
    move-object v5, v4

    move-object v8, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0tzf;->LIZ()LX/0tzf;

    move-result-object v2

    new-instance v1, LX/0tze;

    const-string v0, "User left before completing auth process"

    invoke-direct {v1, v4, v4, v6, v0}, LX/0tze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0tzf;->LIZIZ(LX/0tze;)V

    return-void
.end method
