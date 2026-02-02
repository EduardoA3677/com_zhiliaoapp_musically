.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# static fields
.field public static final synthetic LL:I


# instance fields
.field public final tokenSource:LX/0ZJS;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    sget-object v0, LX/0ZJS;->FACEBOOK_APPLICATION_WEB:LX/0ZJS;

    iput-object v0, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->tokenSource:LX/0ZJS;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    sget-object v0, LX/0ZJS;->FACEBOOK_APPLICATION_WEB:LX/0ZJS;

    iput-object v0, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->tokenSource:LX/0ZJS;

    return-void
.end method


# virtual methods
.method public final LJI(IILandroid/content/Intent;)Z
    .locals 12

    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    const/4 v11, 0x1

    if-nez p3, :cond_0

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Operation canceled"

    invoke-static {v3, v0}, LX/0ZJj;->LIZ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Result;)V

    return v11

    :cond_0
    const-string v7, "error_description"

    const-string v8, "error_message"

    const-string v10, "error_code"

    const-string v9, "error_type"

    const-string v1, "error"

    const/4 v6, 0x0

    if-nez p2, :cond_8

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_0
    move-object v4, v6

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    if-nez v4, :cond_6

    :catch_1
    :cond_3
    :goto_0
    move-object v1, v6

    :goto_1
    const-string v0, "CONNECTION_FAILURE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_4

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_2
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v6, v1}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Result;)V

    return v11

    :cond_5
    move-object v6, v0

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0ZJj;->LIZ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Result;)V

    return v11

    :cond_8
    const/4 v0, -0x1

    if-eq p2, v0, :cond_9

    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    const-string v0, "Unexpected resultCode from authorization."

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v6, v6}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Result;)V

    return v11

    :cond_9
    :try_start_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    :try_start_3
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :catch_2
    :cond_b
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string v0, "e2e"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v1}, Lcom/facebook/login/LoginMethodHandler;->LJFF(Ljava/lang/String;)V

    :cond_d
    if-nez v4, :cond_f

    if-nez v6, :cond_f

    if-nez v2, :cond_f

    if-eqz v3, :cond_f

    const-string v1, "code"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v3, v5, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v11

    :cond_e
    invoke-virtual {p0, v5, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIILIIL(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    return v11

    :cond_f
    invoke-virtual {p0, v3, v4, v2, v6}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIL(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :catch_3
    :cond_10
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    const-string v0, "Unexpected null from returned authorization data."

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v6, v6}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Result;)V

    return v11
.end method

.method public final LJIIJ(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->LJ(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->LJIIJ()V

    return-void
.end method

.method public LJIIJJI()LX/0ZJS;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->tokenSource:LX/0ZJS;

    return-object v0
.end method

.method public final LJIIL(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string v0, "logged_out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->calledThroughLoggedOutAppSwitch:Z

    invoke-virtual {p0, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_0
    const-string v1, "service_disabled"

    const-string v0, "AndroidAuthKillSwitchException"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_1
    const-string v1, "access_denied"

    const-string v0, "OAuthAccessDeniedException"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, LX/0ZJj;->LIZ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_2
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V
    .locals 4

    :try_start_0
    sget-object v3, Lcom/facebook/login/LoginMethodHandler;->Companion:LX/0ZJY;

    iget-object v2, p2, Lcom/facebook/login/LoginClient$Request;->permissions:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJJI()LX/0ZJS;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->applicationId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v1, v0}, LX/0ZJY;->LIZIZ(Ljava/util/Collection;Landroid/os/Bundle;LX/0ZJS;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v2

    iget-object v0, p2, Lcom/facebook/login/LoginClient$Request;->nonce:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0ZJY;->LIZJ(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    move-result-object v1

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2, v1}, LX/0ZJj;->LIZIZ(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Result;)V

    return-void
    :try_end_0
    .catch LX/0ZIq; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/facebook/login/LoginClient$Result;->Companion:LX/0ZJj;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1, v0, v1}, LX/0ZJj;->LIZJ(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->LJIIJ(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Intent;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCx6LYVXDpct6aNWNeXVkgrbafl+cJUTF+JIKKNkqCajl2Q=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/high16 v0, 0x10000

    invoke-static {v3, p1, v0, v2}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/facebook/login/LoginClient;->fragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/facebook/login/LoginFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/login/LoginFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/login/LoginFragment;->LLILLIZIL:LX/0t2I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LX/0t2I;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v4

    :cond_1
    return v4
.end method
