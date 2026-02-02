.class public final LX/0ZJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZJa;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;

.field public final synthetic LIZIZ:Lcom/facebook/login/GetTokenLoginMethodHandler;

.field public final synthetic LIZJ:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    iput-object p1, p0, LX/0ZJg;->LIZ:Landroid/os/Bundle;

    iput-object p2, p0, LX/0ZJg;->LIZIZ:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iput-object p3, p0, LX/0ZJg;->LIZJ:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZIq;)V
    .locals 6

    iget-object v0, p0, LX/0ZJg;->LIZIZ:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v5, v0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v0, p0, LX/0ZJg;->LIZIZ:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const-string v1, "Caught exception"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/login/LoginClient;->LIZLLL(Lcom/facebook/login/LoginClient$Result;)V

    sget v0, LX/0XZf;->LIZ:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    iget-object v2, p0, LX/0ZJg;->LIZ:Landroid/os/Bundle;

    const-string v1, "com.facebook.platform.extra.USER_ID"

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0ZJg;->LIZIZ:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v1, p0, LX/0ZJg;->LIZJ:Lcom/facebook/login/LoginClient$Request;

    iget-object v0, p0, LX/0ZJg;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->LJIIJJI(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0ZJg;->LIZIZ:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v5, v0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v0, p0, LX/0ZJg;->LIZIZ:Lcom/facebook/login/GetTokenLoginMethodHandler;

    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    const-string v2, "Caught exception"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/login/LoginClient;->LIZLLL(Lcom/facebook/login/LoginClient$Result;)V

    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method
