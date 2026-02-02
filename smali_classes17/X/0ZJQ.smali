.class public final synthetic LX/0ZJQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yh0;


# instance fields
.field public final synthetic LIZ:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZJQ;->LIZ:Lcom/facebook/login/DeviceAuthDialog;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Ygw;)V
    .locals 8

    iget-object v3, p0, LX/0ZJQ;->LIZ:Lcom/facebook/login/DeviceAuthDialog;

    iget-boolean v0, v3, Lcom/facebook/login/DeviceAuthDialog;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0Ygw;->LIZJ:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->exception:LX/0ZIq;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZIq;

    invoke-direct {v0}, LX/0ZIq;-><init>()V

    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/login/DeviceAuthDialog;->SN(LX/0ZIq;)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, p1, LX/0Ygw;->LIZIZ:Lorg/json/JSONObject;

    if-nez v7, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    new-instance v6, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v6}, Lcom/facebook/login/DeviceAuthDialog$RequestState;-><init>()V

    :try_start_0
    const-string/jumbo v0, "user_code"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://facebook.com/device?user_code=%1$s&qr=1"

    invoke-static {v4, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    const-string v0, "interval"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v6}, Lcom/facebook/login/DeviceAuthDialog;->WN(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v1}, LX/0ZIq;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lcom/facebook/login/DeviceAuthDialog;->SN(LX/0ZIq;)V

    return-void
.end method
