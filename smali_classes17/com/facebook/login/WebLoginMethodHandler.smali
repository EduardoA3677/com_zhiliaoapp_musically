.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ZKl;


# instance fields
.field public e2e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZKl;

    invoke-direct {v0}, LX/0ZKl;-><init>()V

    sput-object v0, Lcom/facebook/login/WebLoginMethodHandler;->Companion:LX/0ZKl;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->defaultAudience:LX/0ZJk;

    if-nez v0, :cond_1

    sget-object v0, LX/0ZJk;->NONE:LX/0ZJk;

    :cond_1
    const-string v1, "default_audience"

    invoke-virtual {v0}, LX/0ZJk;->getNativeProtocolAudience()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->authId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :goto_0
    const-string v4, "0"

    const-string v5, "1"

    const-string v6, "access_token"

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v1

    :cond_2
    const-string v0, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "TOKEN"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v7, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v5, v6}, Lcom/facebook/login/LoginMethodHandler;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cbt"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZIR;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v5

    :cond_3
    const-string v0, "ies"

    invoke-static {v0, v4, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->LLLZL(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {p0, v4, v6}, Lcom/facebook/login/LoginMethodHandler;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v7, v0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    goto :goto_0
.end method

.method public abstract LJIIJJI()LX/0ZJS;
.end method

.method public final LJIIL(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;LX/0ZIq;)V
    .locals 7

    iget-object v4, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v1, "e2e"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    :cond_0
    :try_start_0
    sget-object v3, Lcom/facebook/login/LoginMethodHandler;->Companion:LX/0ZJY;

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->LJIIJJI()LX/0ZJS;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v1, v0}, LX/0ZJY;->LIZIZ(Ljava/util/Collection;Landroid/os/Bundle;LX/0ZJS;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v3

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    invoke-static {p2, v0}, LX/0ZJY;->LIZJ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    move-result-object v2

    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v0, v4, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, LX/0ZJj;->LIZIZ(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch LX/0ZIq; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v3, :cond_6

    :try_start_2
    iget-object v6, v3, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJFF()LX/0t7j;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v3

    :cond_1
    const-string v2, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "TOKEN"

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
    :try_end_2
    .catch LX/0ZIq; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    instance-of v0, p3, LX/0ZJt;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v1, v4, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "User canceled log in."

    invoke-static {v1, v0}, LX/0ZJj;->LIZ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_2

    :cond_3
    iput-object v5, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    if-nez p3, :cond_5

    move-object v3, v5

    :goto_0
    instance-of v0, p3, LX/0Ygy;

    if-eqz v0, :cond_4

    check-cast p3, LX/0Ygy;

    invoke-virtual {p3}, LX/0Ygy;->getRequestError()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    iget v0, v1, Lcom/facebook/FacebookRequestError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v0, v4, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v3, v2}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    iget-object v1, v4, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v0, v5}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    invoke-static {v0}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/login/WebLoginMethodHandler;->e2e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginMethodHandler;->LJFF(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v1}, Lcom/facebook/login/LoginClient;->LJ(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
