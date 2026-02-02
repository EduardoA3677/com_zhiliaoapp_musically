.class public final LX/0uBs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0u5d;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

.field public final synthetic LLILL:Landroid/app/Activity;

.field public final synthetic LLILLIZIL:LX/0tsC;

.field public final synthetic LLILLJJLI:LX/0XI9;


# direct methods
.method public constructor <init>(LX/0u5d;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;LX/0u70;LX/0XI9;)V
    .locals 0

    iput-object p1, p0, LX/0uBs;->LL:LX/0u5d;

    iput-object p2, p0, LX/0uBs;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iput-object p3, p0, LX/0uBs;->LLILL:Landroid/app/Activity;

    iput-object p4, p0, LX/0uBs;->LLILLIZIL:LX/0tsC;

    iput-object p5, p0, LX/0uBs;->LLILLJJLI:LX/0XI9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v5, "CredentialManagerService@16d5.tryLoginWithCredentialManager$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u7E;

    const-string v1, "webauthn_ticket"

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0u7E;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZIZ:Ljava/lang/String;

    const-string v0, "fetch_passkey_challenge"

    invoke-static {v0}, LX/0uBr;->LIZ(Ljava/lang/String;)V

    iget-object v8, p0, LX/0uBs;->LL:LX/0u5d;

    sget-object v0, LX/0u5d;->PASSKEY:LX/0u5d;

    if-ne v8, v0, :cond_0

    iget-object v9, p0, LX/0uBs;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v7, p0, LX/0uBs;->LLILL:Landroid/app/Activity;

    iget-object v10, p0, LX/0uBs;->LLILLIZIL:LX/0tsC;

    monitor-enter v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    new-instance v6, LY/ARunnableS29S0400000_27;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, LY/ARunnableS29S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_0
    iget-object v2, p0, LX/0uBs;->LLILIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v1, p0, LX/0uBs;->LLILL:Landroid/app/Activity;

    iget-object v0, p0, LX/0uBs;->LLILLIZIL:LX/0tsC;

    invoke-virtual {v2, v1, v8, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJII(Landroid/app/Activity;LX/0u5d;LX/0tsC;)V

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    sget-object v1, LX/0uC5;->LIZ:LX/0uC5;

    iget-object v3, p0, LX/0uBs;->LLILL:Landroid/app/Activity;

    new-instance v2, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_JSON_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v2, v0}, LX/0uCP;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v1, v0}, LX/0uC5;->LJFF(Landroid/app/Activity;Ljava/lang/Throwable;ZZLandroid/content/Intent;)V

    iget-object v3, p0, LX/0uBs;->LLILL:Landroid/app/Activity;

    new-instance v2, LY/ARunnableS59S0200000_16;

    iget-object v1, p0, LX/0uBs;->LLILLJJLI:LX/0XI9;

    const/16 v0, 0x46

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
