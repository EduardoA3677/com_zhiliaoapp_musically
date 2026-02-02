.class public final synthetic LX/0ZJ7;
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

    iput-object p1, p0, LX/0ZJ7;->LIZ:Lcom/facebook/login/DeviceAuthDialog;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Ygw;)V
    .locals 6

    iget-object v5, p0, LX/0ZJ7;->LIZ:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v0, v5, Lcom/facebook/login/DeviceAuthDialog;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/0Ygw;->LIZJ:Lcom/facebook/FacebookRequestError;

    if-eqz v2, :cond_7

    iget v1, v2, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    const v0, 0x149636

    if-eq v1, v0, :cond_6

    const v0, 0x149634

    if-eq v1, v0, :cond_6

    const v0, 0x149620

    if-ne v1, v0, :cond_3

    iget-object v0, v5, Lcom/facebook/login/DeviceAuthDialog;->LLILZIL:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    invoke-static {v0}, LX/0ZIt;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lcom/facebook/login/DeviceAuthDialog;->LLIZLLLIL:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Lcom/facebook/login/DeviceAuthDialog;->XN(Lcom/facebook/login/LoginClient$Request;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/facebook/login/DeviceAuthDialog;->ON()V

    return-void

    :cond_3
    const v0, 0x149635

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, Lcom/facebook/login/DeviceAuthDialog;->ON()V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/facebook/FacebookRequestError;->exception:LX/0ZIq;

    if-nez v0, :cond_5

    new-instance v0, LX/0ZIq;

    invoke-direct {v0}, LX/0ZIq;-><init>()V

    :cond_5
    invoke-virtual {v5, v0}, Lcom/facebook/login/DeviceAuthDialog;->SN(LX/0ZIq;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Lcom/facebook/login/DeviceAuthDialog;->VN()V

    return-void

    :cond_7
    :try_start_0
    iget-object v1, p1, LX/0Ygw;->LIZIZ:Lorg/json/JSONObject;

    if-nez v1, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_8
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "expires_in"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "data_access_expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/facebook/login/DeviceAuthDialog;->TN(JLjava/lang/String;Ljava/lang/Long;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v1}, LX/0ZIq;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v0}, Lcom/facebook/login/DeviceAuthDialog;->SN(LX/0ZIq;)V

    return-void
.end method
