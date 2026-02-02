.class public Lcom/bytedance/lobby/google/GoogleOneTapAuth;
.super Lcom/bytedance/lobby/google/GoogleOneTapProvider;
.source "SourceFile"

# interfaces
.implements LX/0uBD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/lobby/google/GoogleOneTapProvider<",
        "Lcom/bytedance/lobby/auth/AuthResult;",
        ">;",
        "LX/0uBD;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:LX/0yNU;

.field public LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/0zd8;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/lobby/google/GoogleOneTapProvider;-><init>(Landroid/app/Application;LX/0zd8;)V

    return-void
.end method

.method public static hu2(Ljava/lang/String;)LX/0uDU;
    .locals 4

    :try_start_0
    const-string v1, "[^0-9]"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, -0x1

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    const/16 v1, 0x8

    if-eq v3, v1, :cond_3

    const/16 v0, 0xf

    if-eq v3, v0, :cond_1

    const/16 v0, 0x10

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    new-instance v0, LX/0uDU;

    invoke-direct {v0, v2, v1, p0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_0
    :pswitch_0
    new-instance v1, LX/0uDU;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v3, p0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_1
    :pswitch_1
    new-instance v1, LX/0uDU;

    const/16 v0, -0x3e7

    invoke-direct {v1, v0, v3, p0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v0, LX/0uDU;

    invoke-direct {v0, v1, v3, p0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_3
    :pswitch_2
    new-instance v0, LX/0uDU;

    invoke-direct {v0, v2, v3, p0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final Nu0(LX/0t7j;IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    const/4 v4, 0x6

    :try_start_0
    invoke-static {p4}, LX/0yNU;->LJI(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->lu2(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0uDU;

    const-string v0, "Nonce is invalid"

    invoke-direct {v1, v4, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->ju2(LX/0uDU;)V

    return-void

    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->ku2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, LX/0uDU;

    const-string v0, "No ID token or password!"

    invoke-direct {v1, v4, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->ju2(LX/0uDU;)V

    return-void
    :try_end_0
    .catch LX/0YYT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, LX/0YYT;->getStatusCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v6, 0x3

    if-eq v2, v3, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v5, 0x7

    if-eq v2, v5, :cond_6

    const/16 v0, 0x8

    if-eq v2, v0, :cond_5

    const/16 v0, 0xd

    if-eq v2, v0, :cond_4

    const/16 v0, 0xf

    const/16 v4, -0x3e7

    if-eq v2, v0, :cond_3

    const/16 v0, 0x10

    const/4 v3, 0x4

    if-eq v2, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance v1, LX/0uDU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unknown error code = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", check documentation"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->ju2(LX/0uDU;)V

    return-void

    :pswitch_0
    new-instance v1, LX/0uDU;

    const-string v0, "A sign in process is currently in progress and the current one cannot continue. e.g. the user clicks the SignInButton multiple times and more than one sign in intent was launched"

    invoke-direct {v1, v4, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/0uDU;

    const-string v0, "The sign in was cancelled by the user. i.e. user cancelled some of the sign in resolutions, e.g. account picking or OAuth consent"

    invoke-direct {v1, v3, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/0uDU;

    const-string v0, "Sign in failed with the selected Google account. There is nothing user can do to recover from the sign in failure. Switching to another account may or may not help. Check adb log to see details if any"

    invoke-direct {v1, v6, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0uDU;

    const-string v0, "The result was canceled either due to client disconnect or cancel()"

    invoke-direct {v1, v3, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/0uDU;

    const-string v0, "Timed out while awaiting the result"

    invoke-direct {v1, v4, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v1, LX/0uDU;

    const-string v0, "The operation failed with no more detailed information from Google"

    invoke-direct {v1, v5, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/0uDU;

    const-string v0, "Google internal error occurred. Retrying should resolve the problem"

    invoke-direct {v1, v6, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v1, LX/0uDU;

    const-string v0, "Google network error occurred. Retrying should resolve the problem"

    invoke-direct {v1, v3, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v1, LX/0uDU;

    const-string v0, "Completing the operation requires some form of resolution"

    invoke-direct {v1, v6, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v1, LX/0uDU;

    const-string v0, "The client attempted to connect to the service with an invalid account name specified"

    invoke-direct {v1, v6, v2, v0}, LX/0uDU;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bW(LX/0t7j;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->hu2(LX/0t7j;)Lcom/bytedance/lobby/internal/LobbyViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    iput-object p2, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILZ:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    const-string v1, "google_onetap"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0yNZ;->LIZ(Landroid/app/Activity;)LX/0yNU;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLIZIL:LX/0yNU;

    invoke-static {}, Lcom/bytedance/awemelobby/LobbyNonceGenerator;->LIZIZ()Lcom/bytedance/lobby/ILobbyNonceGenerator;

    move-result-object v1

    new-instance v0, LX/0yQq;

    invoke-direct {v0, p0, p1, p2}, LX/0yQq;-><init>(Lcom/bytedance/lobby/google/GoogleOneTapAuth;LX/0t7j;Landroid/os/Bundle;)V

    invoke-interface {v1, v0}, Lcom/bytedance/lobby/ILobbyNonceGenerator;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/lobby/internal/LobbyCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-super {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final iu2(Ljava/lang/Boolean;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 3

    new-instance v2, LX/0yGx;

    invoke-direct {v2}, LX/0yGx;-><init>()V

    new-instance v1, LX/0yH0;

    invoke-direct {v1}, LX/0yH0;-><init>()V

    # MODIFICADO: Cambiar filterByAuthorizedAccounts a false
    # Permite selector de cuentas con APK modificado
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yH0;->LIZ:Z

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLL:Ljava/lang/String;

    iput-object v0, v1, LX/0yH0;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v0, v0, LX/0zd8;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object v0, v1, LX/0yH0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0yH0;->LIZLLL:Z

    invoke-virtual {v1}, LX/0yH0;->LIZ()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v0

    iput-object v0, v2, LX/0yGx;->LIZIZ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0yGx;->LJFF:Z

    invoke-virtual {v2}, LX/0yGx;->LIZ()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v0

    return-object v0
.end method

.method public final ju2(LX/0uDU;)V
    .locals 3

    new-instance v2, LX/0uCB;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0uCB;->LIZ:Z

    iput-object p1, v2, LX/0uCB;->LIZIZ:LX/0uDU;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v2}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    return-void
.end method

.method public final ku2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v2, LX/0uCB;

    iget-object v0, p0, Lcom/bytedance/lobby/internal/BaseProvider;->LLILL:LX/0zd8;

    iget-object v1, v0, LX/0zd8;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v0, v2, LX/0uCB;->LIZ:Z

    iput-object p1, v2, LX/0uCB;->LJ:Ljava/lang/String;

    iput-object p2, v2, LX/0uCB;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLL:Ljava/lang/String;

    iput-object v0, v2, LX/0uCB;->LJIIIIZZ:Ljava/lang/String;

    iput-object v3, v2, LX/0uCB;->LJIIIZ:Landroid/os/Bundle;

    new-instance v1, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v1, v2}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    invoke-virtual {v0, v1}, Lcom/bytedance/lobby/internal/LobbyViewModel;->ju2(Lcom/bytedance/lobby/auth/AuthResult;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/account/login/GoogleOneTapLogger;->LIZLLL()Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILZ:Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/bytedance/lobby/internal/IGoogleOnetapLogger;->LIZJ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final lu2(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v4, v2

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic nN0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final uL(LX/0t7j;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/lobby/internal/BaseProvider;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLJJLI:Lcom/bytedance/lobby/internal/LobbyViewModel;

    const-string v1, "google_onetap"

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/0ZLJ;->LIZIZ(Lcom/bytedance/lobby/internal/LobbyViewModel;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/lobby/google/GoogleOneTapAuth;->LLILLIZIL:LX/0yNU;

    invoke-virtual {v0}, LX/0yNU;->LJII()LX/0ZBp;

    return-void
.end method
