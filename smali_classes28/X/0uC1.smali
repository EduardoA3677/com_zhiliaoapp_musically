.class public final LX/0uC1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.login.passkey.CredentialManagerService$getSavedCredentialsForLogin$1$credManJob$1"
    f = "CredentialManagerService.kt"
    l = {
        0x2c6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yL1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

.field public final synthetic LLILZLL:Landroid/content/Intent;

.field public final synthetic LLIZ:LX/0uCL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/content/Intent;LX/0uCL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0yL1;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;",
            "Landroid/content/Intent;",
            "LX/0uCL;",
            "LX/02wT<",
            "-",
            "LX/0uC1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uC1;->LLILLIZIL:Landroid/app/Activity;

    iput-object p2, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0uC1;->LLILLL:Ljava/util/List;

    iput-boolean p4, p0, LX/0uC1;->LLILZ:Z

    iput-object p5, p0, LX/0uC1;->LLILZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iput-object p6, p0, LX/0uC1;->LLILZLL:Landroid/content/Intent;

    iput-object p7, p0, LX/0uC1;->LLIZ:LX/0uCL;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0uC1;

    iget-object v1, p0, LX/0uC1;->LLILLIZIL:Landroid/app/Activity;

    iget-object v2, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, p0, LX/0uC1;->LLILLL:Ljava/util/List;

    iget-boolean v4, p0, LX/0uC1;->LLILZ:Z

    iget-object v5, p0, LX/0uC1;->LLILZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v6, p0, LX/0uC1;->LLILZLL:Landroid/content/Intent;

    iget-object v7, p0, LX/0uC1;->LLIZ:LX/0uCL;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0uC1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/content/Intent;LX/0uCL;LX/02wT;)V

    iput-object p1, v0, LX/0uC1;->LLILL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "CredentialManagerService@16d5.getSavedCredentialsForLogin$1$credManJob$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v12

    iget v0, p0, LX/0uC1;->LLILIL:I

    const/4 v4, 0x0

    const-string v7, "google"

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v5, p0, LX/0uC1;->LL:J

    iget-object v11, p0, LX/0uC1;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/0PRY;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0uC1;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    sget-object v1, LX/0uCR;->LIZ:LX/0uCS;

    iget-object v0, p0, LX/0uC1;->LLILLIZIL:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0yrS;

    invoke-direct {v10, v0}, LX/0yrS;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, LX/01a4;

    iget-object v0, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v0, v8}, LX/01a4;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v11

    :try_start_1
    iget-object v3, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "platform"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "passkey_get_credential_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "before_request_credentials"

    invoke-static {v0}, LX/0uBr;->LIZ(Ljava/lang/String;)V

    iget-object v9, p0, LX/0uC1;->LLILLIZIL:Landroid/app/Activity;

    new-instance v3, LX/0uGl;

    iget-object v1, p0, LX/0uC1;->LLILLL:Ljava/util/List;

    const/16 v0, 0x1e

    invoke-direct {v3, v1, v4, v0}, LX/0uGl;-><init>(Ljava/util/List;ZI)V

    iput-object v11, p0, LX/0uC1;->LLILL:Ljava/lang/Object;

    iput-wide v5, p0, LX/0uC1;->LL:J

    iput v2, p0, LX/0uC1;->LLILIL:I

    invoke-virtual {v10, v9, v3, p0}, LX/0yrS;->LIZJ(Landroid/content/Context;LX/0uGl;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v12, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v12

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, LX/0uCV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v11, v8}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iget-object v3, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v1, v3, v8, v2}, LX/0uBu;->LIZIZ(JLjava/lang/String;Ljava/lang/Throwable;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0uC1;->LLILLIZIL:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v4, v0}, LX/0uBu;->LJIILIIL(IZ)V

    iget-object v1, p0, LX/0uC1;->LLILZLL:Landroid/content/Intent;

    iget-object v0, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0uBu;->LJIIIIZZ(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uC1;->LLIZ:LX/0uCL;

    invoke-interface {v0}, LX/0uCL;->LJII()V

    iget-object v1, p1, LX/0uCV;->LIZ:LX/0uCQ;

    instance-of v0, v1, LX/0ySb;

    const-string v3, "passkey"

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0uC1;->LLILZLL:Landroid/content/Intent;

    const-string v0, "passkey_login"

    invoke-static {v1, v0}, LX/0uBu;->LJ(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uC1;->LLILZLL:Landroid/content/Intent;

    invoke-static {v0, v3}, LX/0uBu;->LJIIIZ(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, p1, LX/0uCV;->LIZ:LX/0uCQ;

    instance-of v0, v1, LX/0ySb;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ySb;

    :goto_1
    if-eqz v1, :cond_c

    iget-object v3, v1, LX/0ySb;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v2, p0, LX/0uC1;->LLIZ:LX/0uCL;

    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_b

    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_MISSING_TICKET:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0uCL;->LLLLII(Ljava/lang/Throwable;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v1, v8

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/0uDY;

    const-string v4, "Unexpected type of credential"

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p1, LX/0uCV;->LIZ:LX/0uCQ;

    iget-object v1, v0, LX/0uCQ;->LIZ:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0uC1;->LLILZLL:Landroid/content/Intent;

    const-string v4, "google_onetap"

    invoke-static {v0, v4}, LX/0uBu;->LJIIIZ(Landroid/content/Intent;Ljava/lang/String;)V

    :try_start_3
    iget-object v0, p1, LX/0uCV;->LIZ:LX/0uCQ;

    iget-object v0, v0, LX/0uCQ;->LIZIZ:Landroid/os/Bundle;

    invoke-static {v0}, LX/0uDW;->LIZ(Landroid/os/Bundle;)LX/0uDX;

    move-result-object v5

    iget-object v1, p0, LX/0uC1;->LLILZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v0, v5, LX/0uDX;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJIJIIJIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/0uC1;->LLIZ:LX/0uCL;

    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_NONCE_VERIFICATION_FAIL:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    iget-object v0, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0ZIC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0uCL;->LLLLII(Ljava/lang/Throwable;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v0, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v7, v4

    :cond_8
    new-instance v4, LX/0uCB;

    invoke-direct {v4, v7, v2}, LX/0uCB;-><init>(Ljava/lang/String;I)V

    iput-boolean v2, v4, LX/0uCB;->LIZ:Z

    iget-object v0, v5, LX/0uDX;->LJ:Ljava/lang/String;

    iput-object v0, v4, LX/0uCB;->LJ:Ljava/lang/String;

    iget-object v0, v5, LX/0uDX;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, LX/0uCB;->LIZLLL:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v4, LX/0uCB;->LJIIIZ:Landroid/os/Bundle;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0uCB;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, p0, LX/0uC1;->LLIZ:LX/0uCL;

    new-instance v1, LX/0uB8;

    new-instance v0, Lcom/bytedance/lobby/auth/AuthResult;

    invoke-direct {v0, v4}, Lcom/bytedance/lobby/auth/AuthResult;-><init>(LX/0uCB;)V

    invoke-direct {v1, v0}, LX/0uB8;-><init>(Lcom/bytedance/lobby/auth/AuthResult;)V

    invoke-interface {v2, v1}, LX/0uCL;->LLJJLIIIJLLLLLLLZ(LX/0uBG;)V

    goto :goto_2
    :try_end_3
    .catch LX/0uDV; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0uC1;->LLIZ:LX/0uCL;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0ZIC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0uCL;->LLLLII(Ljava/lang/Throwable;Z)V

    const-string v0, "Received an invalid google id token response"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    iget-object v2, p0, LX/0uC1;->LLIZ:LX/0uCL;

    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_UNEXPECTED_CREDENTIAL_TYPE:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    iget-object v0, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0ZIC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0uCL;->LLLLII(Ljava/lang/Throwable;Z)V

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/0uC1;->LLIZ:LX/0uCL;

    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_UNEXPECTED_CREDENTIAL_TYPE:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    iget-object v0, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0ZIC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0uCL;->LLLLII(Ljava/lang/Throwable;Z)V

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    new-instance v0, LX/0uB9;

    invoke-direct {v0, v3, v1}, LX/0uB9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0uCL;->LLJJLIIIJLLLLLLLZ(LX/0uBG;)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_c
    if-nez v8, :cond_d

    iget-object v2, p0, LX/0uC1;->LLIZ:LX/0uCL;

    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_MISSING_RESPONSE_JSON:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0uCL;->LLLLII(Ljava/lang/Throwable;Z)V

    :cond_d
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    :goto_3
    invoke-interface {v11, v8}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    instance-of v0, v3, LX/0ySg;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/0uC1;->LLILZ:Z

    if-eqz v0, :cond_e

    sput-boolean v2, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJ:Z

    sput-object v8, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJFF:LX/040L;

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJI:Ljava/util/Map;

    iget-object v0, p0, LX/0uC1;->LLILLIZIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0uC1;->LLILZIL:Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;

    iget-object v2, p0, LX/0uC1;->LLILLIZIL:Landroid/app/Activity;

    iget-object v1, p0, LX/0uC1;->LLILZLL:Landroid/content/Intent;

    iget-object v0, p0, LX/0uC1;->LLIZ:LX/0uCL;

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJIII(Landroid/app/Activity;Landroid/content/Intent;LX/0uCL;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    iget-object v0, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, LX/0uBu;->LIZIZ(JLjava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v1, p0, LX/0uC1;->LLIZ:LX/0uCL;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0uC1;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, LX/0ZIC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1, v3, v0}, LX/0uCL;->LLLLII(Ljava/lang/Throwable;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
