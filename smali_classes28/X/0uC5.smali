.class public final LX/0uC5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uC5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uC5;

    invoke-direct {v0}, LX/0uC5;-><init>()V

    sput-object v0, LX/0uC5;->LIZ:LX/0uC5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "passkey"

    invoke-static {v1, v0, p0}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(LX/0ySH;)I
    .locals 1

    invoke-virtual {p0}, LX/0ySH;->getDomError()LX/0ySW;

    move-result-object p0

    instance-of v0, p0, LX/0yH8;

    if-eqz v0, :cond_0

    const/16 v0, -0xbb8

    return v0

    :cond_0
    instance-of v0, p0, LX/0yH9;

    if-eqz v0, :cond_1

    const/16 v0, -0xbb9

    return v0

    :cond_1
    instance-of v0, p0, LX/0ySw;

    if-eqz v0, :cond_2

    const/16 v0, -0xbba

    return v0

    :cond_2
    instance-of v0, p0, LX/0yHB;

    if-eqz v0, :cond_3

    const/16 v0, -0xbbb

    return v0

    :cond_3
    instance-of v0, p0, LX/0yHT;

    if-eqz v0, :cond_4

    const/16 v0, -0xbbc

    return v0

    :cond_4
    instance-of v0, p0, LX/0ySy;

    if-eqz v0, :cond_5

    const/16 v0, -0xbbd

    return v0

    :cond_5
    instance-of v0, p0, LX/0ySz;

    if-eqz v0, :cond_6

    const/16 v0, -0xbbe

    return v0

    :cond_6
    instance-of v0, p0, LX/0yT0;

    if-eqz v0, :cond_7

    const/16 v0, -0xbbf

    return v0

    :cond_7
    instance-of v0, p0, LX/0yT1;

    if-eqz v0, :cond_8

    const/16 v0, -0xbc0

    return v0

    :cond_8
    instance-of v0, p0, LX/0yT2;

    if-eqz v0, :cond_9

    const/16 v0, -0xbc1

    return v0

    :cond_9
    instance-of v0, p0, LX/0yHD;

    if-eqz v0, :cond_a

    const/16 v0, -0xbc2

    return v0

    :cond_a
    instance-of v0, p0, LX/0yT3;

    if-eqz v0, :cond_b

    const/16 v0, -0xbc3

    return v0

    :cond_b
    instance-of v0, p0, LX/0yHF;

    if-eqz v0, :cond_c

    const/16 v0, -0xbc4

    return v0

    :cond_c
    instance-of v0, p0, LX/0yT4;

    if-eqz v0, :cond_d

    const/16 v0, -0xbc5

    return v0

    :cond_d
    instance-of v0, p0, LX/0yHH;

    if-eqz v0, :cond_e

    const/16 v0, -0xbc6

    return v0

    :cond_e
    instance-of v0, p0, LX/0yT5;

    if-eqz v0, :cond_f

    const/16 v0, -0xbc7

    return v0

    :cond_f
    instance-of v0, p0, LX/0yHJ;

    if-eqz v0, :cond_10

    const/16 v0, -0xbc8

    return v0

    :cond_10
    instance-of v0, p0, LX/0yHL;

    if-eqz v0, :cond_11

    const/16 v0, -0xbc9

    return v0

    :cond_11
    instance-of v0, p0, LX/0yT6;

    if-eqz v0, :cond_12

    const/16 v0, -0xbca

    return v0

    :cond_12
    instance-of v0, p0, LX/0yT7;

    if-eqz v0, :cond_13

    const/16 v0, -0xbcb

    return v0

    :cond_13
    instance-of v0, p0, LX/0yT8;

    if-eqz v0, :cond_14

    const/16 v0, -0xbcc

    return v0

    :cond_14
    instance-of v0, p0, LX/0yT9;

    if-eqz v0, :cond_15

    const/16 v0, -0xbcd

    return v0

    :cond_15
    instance-of v0, p0, LX/0yHN;

    if-eqz v0, :cond_16

    const/16 v0, -0xbce

    return v0

    :cond_16
    instance-of v0, p0, LX/0yTA;

    if-eqz v0, :cond_17

    const/16 v0, -0xbcf

    return v0

    :cond_17
    instance-of v0, p0, LX/0yHP;

    if-eqz v0, :cond_18

    const/16 v0, -0xbd0

    return v0

    :cond_18
    instance-of v0, p0, LX/0ySu;

    if-eqz v0, :cond_19

    const/16 v0, -0xbd1

    return v0

    :cond_19
    instance-of v0, p0, LX/0yHR;

    if-eqz v0, :cond_1a

    const/16 v0, -0xbd2

    return v0

    :cond_1a
    instance-of v0, p0, LX/0ySv;

    if-eqz v0, :cond_1b

    const/16 v0, -0xbd3

    return v0

    :cond_1b
    instance-of v0, p0, LX/0ySx;

    if-eqz v0, :cond_1c

    const/16 v0, -0xbd4

    return v0

    :cond_1c
    const/16 v0, -0xbd5

    return v0
.end method

.method public static LIZJ(Landroid/app/Activity;ZLjava/lang/Boolean;I)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v1, p2, v0}, LX/0uBu;->LJIILJJIL(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    invoke-static {p0, p1, p2}, LX/0uBu;->LJIIL(Landroid/app/Activity;ZLjava/lang/Boolean;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "86"

    invoke-interface {v1, v0}, LX/0Qab;->LJFF(Ljava/lang/String;)V

    invoke-static {p0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p0, v0, p2, p3}, LX/0uBu;->LJIIJJI(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    if-nez p1, :cond_0

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZLLL(Landroid/app/Activity;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p0, v0, p2, p4}, LX/0uBu;->LJIILJJIL(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0uC5;->LJIILIIL(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p0, v0, p2, p4}, LX/0uBu;->LJIIJJI(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static LJ(Landroid/app/Activity;ZLjava/lang/Boolean;I)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v1, p2, v0}, LX/0uBu;->LJIILJJIL(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    invoke-static {p0, p1, p2}, LX/0uBu;->LJIIL(Landroid/app/Activity;ZLjava/lang/Boolean;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v1

    const-string v0, "86"

    invoke-interface {v1, v0}, LX/0Qab;->LJFF(Ljava/lang/String;)V

    invoke-static {p0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p0, v0, p2, p3}, LX/0uBu;->LJIIJJI(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/0uC5;->LJIILIIL(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJFF(Landroid/app/Activity;Ljava/lang/Throwable;ZZLandroid/content/Intent;)V
    .locals 14

    move-object v4, p0

    move-object v0, p1

    move-object/from16 v1, p4

    if-nez v1, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :cond_0
    const-string v2, "platform"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v3

    :goto_0
    const-string v9, ""

    if-nez v10, :cond_1

    move-object v10, v9

    :cond_1
    sget-object v13, LX/0uC4;->PASSKEY_LOGIN_DEFAULT_EXCEPTION:LX/0uC4;

    invoke-virtual {v13}, LX/0uC4;->getErrorCode()I

    instance-of v2, v0, LX/0uCJ;

    const/4 v12, 0x0

    if-eqz v2, :cond_13

    check-cast v0, LX/0uCJ;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    :goto_1
    const-string p4, "No Error Message"

    const-string v8, "enter_from"

    goto :goto_2

    :cond_2
    move-object v11, v1

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v11, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v5, v9

    :cond_3
    const-string v7, "enter_method"

    :try_start_2
    invoke-virtual {v11, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v2, v9

    :cond_4
    const-string v6, "login_panel_type"

    :try_start_3
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v3, :cond_5

    move-object v3, v9

    :cond_5
    new-instance p0, LX/0uCD;

    invoke-direct {p0}, LX/0uCD;-><init>()V

    iput-object v5, p0, LX/0uCD;->LIZ:Ljava/lang/String;

    iput-object v2, p0, LX/0uCD;->LIZIZ:Ljava/lang/String;

    iput-object v9, p0, LX/0uCD;->LIZJ:Ljava/lang/String;

    iput-object v10, p0, LX/0uCD;->LIZLLL:Ljava/lang/String;

    iput-object v3, p0, LX/0uCD;->LJ:Ljava/lang/String;

    instance-of v2, v0, LX/0ySd;

    const-string v5, "error_code"

    move/from16 p1, p3

    if-eqz v2, :cond_9

    const-string v3, "A user intentionally cancels an operation."

    sget-object v2, LX/0uC4;->PASSKEY_LOGIN_CANCELLATION_EXCEPTION:LX/0uC4;

    invoke-virtual {v2}, LX/0uC4;->getErrorCode()I

    move-result v2

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    move/from16 p3, v2

    move-object/from16 p4, v3

    invoke-static/range {v13 .. v18}, LX/0uC5;->LJIIIIZZ(ZLX/0uCD;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object v13, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v13

    invoke-static {v12, v13}, LX/0uBu;->LJIILIIL(IZ)V

    invoke-static {v11, v10}, LX/0uBu;->LJIIIIZZ(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/DismissLoginCredentialManagerEvent;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/DismissLoginCredentialManagerEvent;-><init>()V

    invoke-static {v11, v8}, LX/0uBu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v9

    :cond_6
    invoke-virtual {v12, v10, v8}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/0uBu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v9

    :cond_7
    invoke-virtual {v12, v8, v7}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, LX/0uBu;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object v9, v7

    :cond_8
    invoke-virtual {v12, v9, v6}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0J9K;->LJFF()V

    const/4 v11, 0x0

    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIIZILJ(Landroid/content/Context;)J

    move-result-wide v9

    new-instance v8, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/PasskeyLoginGoogleErrorEvent;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/PasskeyLoginGoogleErrorEvent;-><init>()V

    invoke-virtual {v0}, LX/0uCJ;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "error_string"

    invoke-virtual {v8, v7, v6}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0uCJ;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v6, "error_type"

    invoke-virtual {v8, v7, v6}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "gms_version"

    invoke-virtual {v8, v6, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0J9K;->LJFF()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    invoke-static {v2, v3}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    if-eqz v11, :cond_15

    invoke-static {v4}, LX/0uC5;->LJIILIIL(Landroid/app/Activity;)V

    goto/16 :goto_6

    :cond_9
    instance-of v2, v0, LX/0uFd;

    if-eqz v2, :cond_a

    const-string v3, "Represents a custom error thrown during a get flow with CredentialManager."

    sget-object v8, LX/0uC4;->PASSKEY_LOGIN_CUSTOM_EXCEPTION:LX/0uC4;

    invoke-virtual {v8}, LX/0uC4;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p0, p0

    move p1, p1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move v13, v12

    invoke-static/range {v13 .. v18}, LX/0uC5;->LJIIIIZZ(ZLX/0uCD;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v7

    invoke-virtual {v8}, LX/0uC4;->getErrorCode()I

    move-result v6

    invoke-static {v6, v7}, LX/0uBu;->LJIILIIL(IZ)V

    :goto_4
    const/4 v11, 0x1

    goto :goto_3

    :cond_a
    instance-of v2, v0, LX/0ySe;

    if-eqz v2, :cond_b

    sget-object v2, LX/0uC4;->PASSKEY_LOGIN_INTERRUPTED_EXCEPTION:LX/0uC4;

    invoke-virtual {v2}, LX/0uC4;->getErrorCode()I

    move-result v2

    const-string v3, "Interruption occurs that may warrant retrying or at least does not indicate a purposeful desire to close or tap away from credential manager."

    goto :goto_4

    :cond_b
    instance-of v2, v0, LX/0yTU;

    if-eqz v2, :cond_c

    sget-object v7, LX/0uC4;->PASSKEY_LOGIN_PROVIDER_CONFIGURATION_EXCEPTION:LX/0uC4;

    invoke-virtual {v7}, LX/0uC4;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p0, p0

    move p1, p1

    move/from16 p3, v2

    move v13, v12

    invoke-static/range {v13 .. v18}, LX/0uC5;->LJIIIIZZ(ZLX/0uCD;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v6

    invoke-virtual {v7}, LX/0uC4;->getErrorCode()I

    move-result v3

    invoke-static {v3, v6}, LX/0uBu;->LJIILIIL(IZ)V

    const-string v3, "Configurations are mismatched for the provider, typically indicating the provider dependency is missing in the manifest or some system service is not enabled."

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_c
    instance-of v2, v0, LX/0ySf;

    if-eqz v2, :cond_d

    const-string v3, "Get credential operation failed with no more detailed information."

    sget-object v8, LX/0uC4;->PASSKEY_LOGIN_UNKNOWN_EXCEPTION:LX/0uC4;

    invoke-virtual {v8}, LX/0uC4;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p0, p0

    move p1, p1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move v13, v12

    invoke-static/range {v13 .. v18}, LX/0uC5;->LJIIIIZZ(ZLX/0uCD;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v7

    invoke-virtual {v8}, LX/0uC4;->getErrorCode()I

    move-result v6

    invoke-static {v6, v7}, LX/0uBu;->LJIILIIL(IZ)V

    goto :goto_4

    :cond_d
    instance-of v2, v0, LX/0ySh;

    if-eqz v2, :cond_e

    const-string v3, "Credential manager is unsupported, typically because the device has disabled it or did not ship with this feature enabled."

    sget-object v8, LX/0uC4;->PASSKEY_LOGIN_UNSUPPORTED_EXCEPTION:LX/0uC4;

    invoke-virtual {v8}, LX/0uC4;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p0, p0

    move p1, p1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move v13, v12

    invoke-static/range {v13 .. v18}, LX/0uC5;->LJIIIIZZ(ZLX/0uCD;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v7

    invoke-virtual {v8}, LX/0uC4;->getErrorCode()I

    move-result v6

    invoke-static {v6, v7}, LX/0uBu;->LJIILIIL(IZ)V

    goto :goto_5

    :cond_e
    instance-of v2, v0, LX/0ySa;

    if-eqz v2, :cond_11

    sget-object v3, LX/0uC4;->PASSKEY_LOGIN_PUBLIC_KEY_EXCEPTION:LX/0uC4;

    invoke-virtual {v3}, LX/0uC4;->getErrorCode()I

    move-result v2

    invoke-virtual {v3}, LX/0uC4;->getErrorCode()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v3, "Unique exceptions thrown specific only to PublicKeyCredentials."

    if-nez v8, :cond_f

    move-object v8, v3

    :cond_f
    if-nez v11, :cond_10

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    :cond_10
    sget-object v6, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v6

    invoke-static {v12, v6}, LX/0uBu;->LJIILIIL(IZ)V

    invoke-static {v11, v10}, LX/0uBu;->LJIIIIZZ(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-virtual {v7, v5, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "error_desc"

    invoke-virtual {v7, v6, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v6, "passkey_os_login_error"

    invoke-static {v6, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_11
    instance-of v2, v0, LX/0ySg;

    if-eqz v2, :cond_12

    sget-object v7, LX/0uC4;->PASSKEY_LOGIN_NO_CREDENTIAL_EXCEPTION:LX/0uC4;

    invoke-virtual {v7}, LX/0uC4;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p0, p0

    move p1, p1

    move/from16 p3, v2

    move v13, v12

    invoke-static/range {v13 .. v18}, LX/0uC5;->LJIIIIZZ(ZLX/0uCD;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v6

    invoke-virtual {v7}, LX/0uC4;->getErrorCode()I

    move-result v3

    invoke-static {v3, v6}, LX/0uBu;->LJIILIIL(IZ)V

    const-string v3, "no viable credential is available for the the user."

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v13}, LX/0uC4;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, p0

    move v8, p1

    move v10, v2

    move v6, v12

    move-object/from16 v11, p4

    invoke-static/range {v6 .. v11}, LX/0uC5;->LJIIIIZZ(ZLX/0uCD;ZLjava/lang/String;ILjava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v6

    invoke-virtual {v13}, LX/0uC4;->getErrorCode()I

    move-result v3

    invoke-static {v3, v6}, LX/0uBu;->LJIILIIL(IZ)V

    const-string v3, "default exception"

    goto/16 :goto_4

    :cond_13
    instance-of v2, v0, LX/0uDV;

    if-eqz v2, :cond_16

    sget-object v3, LX/0uC4;->PASSKEY_LOGIN_TOKEN_PARSING_EXCEPTION:LX/0uC4;

    invoke-virtual {v3}, LX/0uC4;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v9, v0

    :cond_14
    invoke-static {v1, v10, v2, v9}, LX/0uBu;->LJII(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uC4;->getErrorCode()I

    move-result v2

    invoke-static {v4}, LX/0uC5;->LJIILIIL(Landroid/app/Activity;)V

    :cond_15
    :goto_6
    const-string v3, "passkey_login"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0uBu;->LIZJ(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    instance-of v2, v0, LX/0u0J;

    const-string v6, "passkey"

    if-eqz v2, :cond_23

    check-cast v0, LX/0u0J;

    if-nez v1, :cond_22

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    :goto_7
    invoke-virtual {v0}, LX/0u0J;->getErrorCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    if-nez p2, :cond_18

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v0}, LX/0u0J;->getErrorCode()I

    move-result v2

    invoke-static {v2, v3}, LX/0uBu;->LJIILIIL(IZ)V

    :cond_17
    :goto_8
    invoke-virtual {v0}, LX/0u0J;->getErrorCode()I

    move-result v2

    goto :goto_6

    :cond_18
    invoke-virtual {v0}, LX/0u0J;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object v9, v2

    :cond_19
    invoke-static {v7, v6, v5, v9}, LX/0uBu;->LJII(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0u0J;->getErrorCode()I

    move-result v5

    const/16 v2, 0x3f3

    if-eq v5, v2, :cond_21

    const/16 v2, 0x419

    const v6, 0x7f121b08

    if-eq v5, v2, :cond_20

    const/16 v2, 0x445

    const v7, 0x7f1202e8

    if-eq v5, v2, :cond_1f

    const/16 v2, 0x54f

    if-eq v5, v2, :cond_1e

    const/16 v2, 0x565

    if-eq v5, v2, :cond_1d

    const/16 v2, 0x7d6

    if-eq v5, v2, :cond_1c

    const/16 v2, 0x4652

    if-eq v5, v2, :cond_1b

    const/16 v2, 0x448

    if-eq v5, v2, :cond_1e

    const/16 v2, 0x449

    if-eq v5, v2, :cond_1a

    invoke-static {v4}, LX/0uC5;->LJIILIIL(Landroid/app/Activity;)V

    goto :goto_8

    :cond_1a
    const v2, 0x7f12100d

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f12100c

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/0uC5;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    const-string v2, "passkey_not_found_popup_show"

    invoke-static {v2}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    const v2, 0x7f1202ed

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1202ec

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2}, LX/0uC5;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    const v2, 0x7f1257c7

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0uC5;->LJIIL(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v0}, LX/0u0J;->getExtra()Lorg/json/JSONObject;

    move-result-object v4

    const-class v5, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v12

    move v8, v12

    move v6, v12

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILIIL()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_17

    new-instance v3, LX/0ty3;

    invoke-direct {v3, v4}, LX/0ty3;-><init>(Lorg/json/JSONObject;)V

    iget-boolean v2, v3, LX/0ty3;->LIZJ:Z

    if-eqz v2, :cond_17

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, LX/0ty3;->LIZIZ()LX/0tvj;

    move-result-object v6

    sget-object v7, LX/0tw1;->CHANGE_PASSWORD:LX/0tw1;

    invoke-virtual {v3}, LX/0ty3;->LIZ()Landroid/os/Bundle;

    move-result-object v8

    move-object v10, v10

    move-object v9, v10

    invoke-static/range {v5 .. v10}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_1e
    const v2, 0x7f1237a2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0uC5;->LJIIL(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1f
    const v2, 0x7f1202e7

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, LX/0uC5;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_20
    const v2, 0x7f1202e4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, LX/0uC5;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0uC5;->LJIIL(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_22
    move-object v7, v1

    goto/16 :goto_7

    :cond_23
    instance-of v2, v0, LX/0uCP;

    if-eqz v2, :cond_31

    check-cast v0, LX/0uCP;

    if-nez v1, :cond_30

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :goto_9
    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v3

    sget-object v2, LX/0uC4;->PASSKEY_LOGIN_MISSING_RESPONSE_JSON:LX/0uC4;

    invoke-virtual {v2}, LX/0uC4;->getErrorCode()I

    move-result v2

    if-ne v3, v2, :cond_25

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    move-object v9, v2

    :cond_24
    invoke-static {v5, v6, v3, v9}, LX/0uBu;->LJII(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v3

    const-string v2, "missing response json object"

    invoke-static {v3, v2}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    :goto_a
    invoke-static {v4}, LX/0uC5;->LJIILIIL(Landroid/app/Activity;)V

    :goto_b
    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v2

    goto/16 :goto_6

    :cond_25
    sget-object v2, LX/0uC4;->PASSKEY_LOGIN_UNEXPECTED_CREDENTIAL_TYPE:LX/0uC4;

    invoke-virtual {v2}, LX/0uC4;->getErrorCode()I

    move-result v2

    if-ne v3, v2, :cond_27

    invoke-static {v5, v6}, LX/0uBu;->LJIIIZ(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    move-object v9, v2

    :cond_26
    invoke-static {v5, v6, v3, v9}, LX/0uBu;->LJII(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v3

    const-string v2, "Unknown Credential type"

    invoke-static {v3, v2}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    goto :goto_a

    :cond_27
    sget-object v2, LX/0uC4;->PASSKEY_LOGIN_NONCE_VERIFICATION_FAIL:LX/0uC4;

    invoke-virtual {v2}, LX/0uC4;->getErrorCode()I

    move-result v2

    if-ne v3, v2, :cond_29

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    move-object v9, v2

    :cond_28
    invoke-static {v5, v10, v3, v9}, LX/0uBu;->LJII(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v3

    const-string v2, "nonce verification failed"

    invoke-static {v3, v2}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    goto :goto_a

    :cond_29
    sget-object v2, LX/0uC4;->PASSKEY_LOGIN_ILLEGAL_ARGUMENT:LX/0uC4;

    invoke-virtual {v2}, LX/0uC4;->getErrorCode()I

    move-result v2

    if-ne v3, v2, :cond_2a

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v2

    invoke-static {v2, v3}, LX/0uBu;->LJIILIIL(IZ)V

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v3

    const-string v2, "illegal argument"

    invoke-static {v3, v2}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    goto :goto_b

    :cond_2a
    sget-object v2, LX/0uC4;->PASSKEY_LOGIN_NULL_POINTER:LX/0uC4;

    invoke-virtual {v2}, LX/0uC4;->getErrorCode()I

    move-result v2

    if-ne v3, v2, :cond_2b

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v2

    invoke-static {v2, v3}, LX/0uBu;->LJIILIIL(IZ)V

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v3

    const-string v2, "null json"

    invoke-static {v3, v2}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2b
    sget-object v2, LX/0uC4;->PASSKEY_LOGIN_EXISTING_JOB_RUNNING:LX/0uC4;

    invoke-virtual {v2}, LX/0uC4;->getErrorCode()I

    move-result v2

    if-ne v3, v2, :cond_2c

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v2

    invoke-static {v2, v3}, LX/0uBu;->LJIILIIL(IZ)V

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v3

    const-string v2, "existing job running"

    invoke-static {v3, v2}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2c
    sget-object v2, LX/0uC4;->PASSKEY_LOGIN_MISSING_JSON:LX/0uC4;

    invoke-virtual {v2}, LX/0uC4;->getErrorCode()I

    move-result v2

    if-ne v3, v2, :cond_2d

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v2

    invoke-static {v2, v3}, LX/0uBu;->LJIILIIL(IZ)V

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v3

    const-string v2, "missing data"

    invoke-static {v3, v2}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_2d
    sget-object v2, LX/0uC4;->PASSKEY_LOGIN_MISSING_TICKET:LX/0uC4;

    invoke-virtual {v2}, LX/0uC4;->getErrorCode()I

    move-result v2

    if-ne v3, v2, :cond_2e

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v2

    invoke-static {v2, v3}, LX/0uBu;->LJIILIIL(IZ)V

    invoke-static {v5, v10}, LX/0uBu;->LJIIIZ(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v10, v3, v2}, LX/0uBu;->LJII(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v3

    const-string v2, "missing ticket"

    invoke-static {v3, v2}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_2e
    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    move-object v9, v2

    :cond_2f
    invoke-static {v5, v10, v3, v9}, LX/0uBu;->LJII(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unknown PasskeyTikTokCustomException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_30
    move-object v5, v1

    goto/16 :goto_9

    :cond_31
    invoke-static {v0}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Unknown Error Type: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_6
.end method

.method public static LJII(Landroid/app/Activity;Ljava/lang/Throwable;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    instance-of v0, p1, LX/0uCP;

    if-eqz v0, :cond_5

    check-cast p1, LX/0uCP;

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0uCP;->getErrorCode()I

    move-result v1

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_NOT_ON_PROFILE:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0uCP;->getErrorCode()I

    move-result v1

    const-string v0, "Passkey not shown due to user not on profile page"

    invoke-static {v1, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {p1}, LX/0uCP;->getErrorCode()I

    move-result v0

    invoke-static {p0, v1, p4, v0}, LX/0uBu;->LJIILJJIL(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    return-void

    :cond_0
    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_DISMISS_RECREATION_POP_UP:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0uCP;->getErrorCode()I

    move-result v1

    const-string v0, "Passkey not shown due to user rejected passkey recreation"

    invoke-static {v1, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_NULL_POINTER:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0uCP;->getErrorCode()I

    move-result v0

    invoke-static {p0, p2, p4, p5, v0}, LX/0uC5;->LIZLLL(Landroid/app/Activity;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1}, LX/0uCP;->getErrorCode()I

    move-result v1

    const-string v0, "JSON is null"

    invoke-static {v1, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_ILLEGAL_ARGUMENT:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/0uCP;->getErrorCode()I

    move-result v0

    invoke-static {p0, p2, p4, p5, v0}, LX/0uC5;->LIZLLL(Landroid/app/Activity;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1}, LX/0uCP;->getErrorCode()I

    move-result v1

    const-string v0, "JSON file is wrong"

    invoke-static {v1, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_EXISTING_JOB_RUNNING:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/0uCP;->getErrorCode()I

    move-result v0

    invoke-static {p0, p2, p4, p5, v0}, LX/0uC5;->LIZLLL(Landroid/app/Activity;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p1}, LX/0uCP;->getErrorCode()I

    move-result v1

    const-string v0, "exiting job running"

    invoke-static {v1, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, LX/0uCP;->getErrorCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected custom error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/0u0J;

    if-eqz v0, :cond_b

    check-cast p1, LX/0u0J;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {p0, v1, p4, v0}, LX/0uBu;->LJIIJJI(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {p0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {p0, v1, p4, v0}, LX/0uBu;->LJIILJJIL(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    if-nez p3, :cond_8

    invoke-static {p0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v1

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {p0, v1, p4, v0}, LX/0uBu;->LJIILJJIL(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    :cond_8
    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v1

    const/16 v0, 0x7ed

    if-ne v1, v0, :cond_9

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v0

    if-gez v0, :cond_a

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x80

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-static {p0}, LX/0uC5;->LJIILIIL(Landroid/app/Activity;)V

    return-void

    :cond_b
    instance-of v0, p1, LX/0uCI;

    if-eqz v0, :cond_18

    check-cast p1, LX/0uCI;

    instance-of v0, p1, LX/0ySH;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LX/0ySH;

    invoke-static {v0}, LX/0uC5;->LIZIZ(LX/0ySH;)I

    move-result v2

    invoke-virtual {v0}, LX/0ySH;->getDomError()LX/0ySW;

    move-result-object v1

    instance-of v0, v1, LX/0yHH;

    if-eqz v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_d

    invoke-static {p0, p2, p4, v2}, LX/0uC5;->LIZJ(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    :goto_1
    const/16 v0, -0xbc2

    if-ne v2, v0, :cond_c

    sget-object v1, LX/0JUt;->LIZ:LX/0JUt;

    const/16 v0, 0x152

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0JUt;->LIZJ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    const-string p0, "An error occurred while creating a passkey, please check logs for additional details."

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIIZILJ(Landroid/content/Context;)J

    move-result-wide v4

    new-instance v3, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/PasskeyRegistrationGoogleErrorEvent;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/PasskeyRegistrationGoogleErrorEvent;-><init>()V

    invoke-virtual {p1}, LX/0uCI;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0uCI;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_string"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gms_version"

    invoke-virtual {v3, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0J9K;->LJFF()V

    invoke-static {v2, p0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_d
    invoke-static {p0, p2, p4, v2}, LX/0uC5;->LJIIIZ(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    goto :goto_1

    :cond_e
    instance-of v0, v1, LX/0yHD;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/0yHN;

    if-nez v0, :cond_f

    invoke-static {p0, p2, p4, v2}, LX/0uC5;->LJ(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    goto :goto_1

    :cond_f
    invoke-static {p0, p2, p4, p5, v2}, LX/0uC5;->LIZLLL(Landroid/app/Activity;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_10
    instance-of v0, p1, LX/0yLu;

    if-eqz v0, :cond_11

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_CANCELLATION_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v2

    invoke-static {p0, p2, p4, v2}, LX/0uC5;->LJIIIZ(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    const-string p0, "The user intentionally canceled the operation and chose not to register the credential. Check logs for additional details."

    goto :goto_2

    :cond_11
    instance-of v0, p1, LX/0ySM;

    if-eqz v0, :cond_12

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_NO_CREATE_OPTION_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v2

    invoke-static {p0, p2, p4, p5, v2}, LX/0uC5;->LIZLLL(Landroid/app/Activity;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    const-string p0, "no viable creation options were found for the given CreateCredentialRequest."

    goto/16 :goto_2

    :cond_12
    instance-of v0, p1, LX/0yLs;

    if-eqz v0, :cond_13

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_UNSUPPORTED_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v2

    invoke-static {p0, p2, p4, p5, v2}, LX/0uC5;->LIZLLL(Landroid/app/Activity;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    const-string p0, "credential manager is unsupported, typically because the device has disabled it or did not ship with this feature enabled. A software update or a restart after enabling may fix this issue, but in certain cases, the device hardware may be the limiting factor."

    goto/16 :goto_2

    :cond_13
    instance-of v0, p1, LX/0ySL;

    if-eqz v0, :cond_14

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_INTERRUPTED_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v2

    invoke-static {p0, p2, p4, v2}, LX/0uC5;->LIZJ(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    const-string p0, "The operation was interrupted, please retry the call. Check logs for additional details."

    goto/16 :goto_2

    :cond_14
    instance-of v0, p1, LX/0yTS;

    if-eqz v0, :cond_15

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_PROVIDER_CONFIGURATION_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v2

    invoke-static {p0, p2, p4, p5, v2}, LX/0uC5;->LIZLLL(Landroid/app/Activity;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    const-string p0, "Your app is missing the provider configuration dependency. Check logs for additional details."

    goto/16 :goto_2

    :cond_15
    instance-of v0, p1, LX/0ySN;

    if-eqz v0, :cond_16

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_UNKNOWN_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v2

    invoke-static {p0, p2, p4, p5, v2}, LX/0uC5;->LIZLLL(Landroid/app/Activity;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    const-string p0, "An unknown error occurred while creating passkey. Check logs for additional details."

    goto/16 :goto_2

    :cond_16
    instance-of v0, p1, LX/0uFc;

    if-eqz v0, :cond_17

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_CUSTOM_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v2

    invoke-static {p0, p2, p4, v2}, LX/0uC5;->LJ(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    const-string p0, "An unknown error occurred from a 3rd party SDK. Check logs for additional details."

    goto/16 :goto_2

    :cond_17
    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_DEFAULT_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v2

    invoke-static {p0, p2, p4, p5, v2}, LX/0uC5;->LIZLLL(Landroid/app/Activity;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;I)V

    const-string p0, "An unknown error occurred."

    goto/16 :goto_2

    :cond_18
    invoke-static {p1}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error during Registration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(ZLX/0uCD;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p1, p3, p4, p5}, LX/0uC6;->LIZIZ(LX/0uCD;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p3, p4, p5}, LX/0uC6;->LIZJ(LX/0uCD;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(Landroid/app/Activity;ZLjava/lang/Boolean;I)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    invoke-static {p0}, LX/0ZIC;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p0, v0, p2, p3}, LX/0uBu;->LJIILJJIL(Landroid/app/Activity;ZLjava/lang/Boolean;I)V

    invoke-static {p0, p1, p2}, LX/0uBu;->LJIIL(Landroid/app/Activity;ZLjava/lang/Boolean;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object p0

    const-string v0, "86"

    invoke-interface {p0, v0}, LX/0Qab;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/Throwable;)Lkotlin/Pair;
    .locals 4

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p0, LX/0uCI;

    if-eqz v0, :cond_11

    check-cast p0, LX/0uCI;

    instance-of v0, p0, LX/0ySH;

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/Pair;

    move-object v0, p0

    check-cast v0, LX/0ySH;

    invoke-static {v0}, LX/0uC5;->LIZIZ(LX/0ySH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0uC5;->LIZ(ILjava/lang/String;)V

    return-object v3

    :cond_1
    instance-of v0, p0, LX/0yLu;

    if-eqz v0, :cond_3

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_CANCELLATION_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/0ySM;

    if-eqz v0, :cond_5

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_NO_CREATE_OPTION_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/0yLs;

    if-eqz v0, :cond_7

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_UNSUPPORTED_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/0ySL;

    if-eqz v0, :cond_9

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_INTERRUPTED_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/0yTS;

    if-eqz v0, :cond_b

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_PROVIDER_CONFIGURATION_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/0ySN;

    if-eqz v0, :cond_d

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_UNKNOWN_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/0uFc;

    if-eqz v0, :cond_f

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_CUSTOM_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_DEFAULT_EXCEPTION:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/0uCJ;

    if-eqz v0, :cond_23

    instance-of v0, p0, LX/0ySd;

    if-eqz v0, :cond_13

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_CANCELLATION_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/0uFd;

    if-eqz v0, :cond_15

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_CUSTOM_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v2, v0

    :cond_14
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/0ySe;

    if-eqz v0, :cond_17

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_INTERRUPTED_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v2, v0

    :cond_16
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/0yTU;

    if-eqz v0, :cond_19

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_PROVIDER_CONFIGURATION_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v2, v0

    :cond_18
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, LX/0ySf;

    if-eqz v0, :cond_1b

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_UNKNOWN_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v2, v0

    :cond_1a
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p0, LX/0ySh;

    if-eqz v0, :cond_1d

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_UNSUPPORTED_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v2, v0

    :cond_1c
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p0, LX/0ySa;

    if-eqz v0, :cond_1f

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_PUBLIC_KEY_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v2, v0

    :cond_1e
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, p0, LX/0ySg;

    if-eqz v0, :cond_21

    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_NO_CREDENTIAL_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v2, v0

    :cond_20
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    new-instance v3, Lkotlin/Pair;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_DEFAULT_EXCEPTION:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v2, v0

    :cond_22
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_23
    instance-of v0, p0, LX/0u0J;

    if-eqz v0, :cond_25

    new-instance v3, Lkotlin/Pair;

    move-object v0, p0

    check-cast v0, LX/0u0J;

    invoke-virtual {v0}, LX/0u0J;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v2, v0

    :cond_24
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_25
    instance-of v0, p0, LX/0uCP;

    if-eqz v0, :cond_27

    new-instance v3, Lkotlin/Pair;

    move-object v0, p0

    check-cast v0, LX/0uCP;

    invoke-virtual {v0}, LX/0uCP;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v2, v0

    :cond_26
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    new-instance v3, Lkotlin/Pair;

    invoke-static {p0}, LX/0R2f;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v2, v0

    :cond_28
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILIIL()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ICredentialManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ICredentialManagerService;->LJIILIIL()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS10S1100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS10S1100000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static LJIILIIL(Landroid/app/Activity;)V
    .locals 2

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
