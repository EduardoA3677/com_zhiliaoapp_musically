.class public final Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ICredentialManagerService;


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static volatile LJFF:LX/040L;

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJII:LX/040L;

.field public static volatile LJIIIIZZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIIIZ:LX/0aEg;

.field public static volatile LJIIJ:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJI:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJJI(LX/0uCL;Ljava/lang/String;Landroid/content/Intent;)Ljava/util/List;
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "google_onetap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJIFFI(Landroid/content/Intent;)LX/0uCH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "passkey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/0yLf;

    invoke-direct {v0, v3}, LX/0yLf;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_NULL_POINTER:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0uCL;->LLLLII(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :cond_5
    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_MISSING_JSON:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0uCL;->LLLLII(Ljava/lang/Throwable;Z)V

    goto :goto_2

    :catch_1
    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_ILLEGAL_ARGUMENT:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/0uCL;->LLLLII(Ljava/lang/Throwable;Z)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJIFFI(Landroid/content/Intent;)LX/0uCH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static LJJIFFI(Landroid/content/Intent;)LX/0uCH;
    .locals 5

    const-string v0, "autoselect_supported"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    new-instance p0, LX/0uCG;

    invoke-direct {p0}, LX/0uCG;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uCG;->LIZJ:Z

    const-string v0, "340331662088-6ubo66ljal3ianb35dr9clu3p0ea7v64.apps.googleusercontent.com"

    iput-object v0, p0, LX/0uCG;->LIZ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0uCG;->LIZLLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0uCG;->LIZIZ:Ljava/lang/String;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJ:Z

    if-eqz v0, :cond_0

    sput-boolean v2, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJ:Z

    iput-boolean v2, p0, LX/0uCG;->LIZJ:Z

    :cond_0
    new-instance v4, LX/0uCH;

    iget-object v3, p0, LX/0uCG;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0uCG;->LIZIZ:Ljava/lang/String;

    iget-boolean v1, p0, LX/0uCG;->LIZJ:Z

    iget-boolean v0, p0, LX/0uCG;->LIZLLL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0uCH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Lkotlin/jvm/internal/AwS328S0200000_3;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v2, LX/0tvj;->PASSKEY_UPSELL:LX/0tvj;

    sget-object v3, LX/0tw1;->PASSKEY_REGISTRATION:LX/0tw1;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "find_account"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, LX/08PM;

    const/4 v0, 0x0

    move-object v1, p1

    invoke-direct {v5, v1, p2, v0}, LX/08PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public final LIZIZ(Landroid/app/Activity;)V
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZLLL:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_passkey_wizard"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, LX/0oDX;

    invoke-direct {v3, p1}, LX/0oDX;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124027

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3, v4, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDk;

    invoke-direct {v1, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124028

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f124026

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v3, v1, LX/0oDk;->LJIIL:LX/0oDU;

    iput-boolean v4, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    # MODIFICADO: Deshabilitar Credential Manager
    # Siempre retorna false para evitar conflictos con OAuth tradicional
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized LJ(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()Z
    .locals 4

    # MODIFICADO: Deshabilitar Passkeys
    # Siempre retorna false - Passkeys no disponibles
    const/4 v3, 0x0

    return v3
.end method

.method public final LJI(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ucenter_web/passkey_wizard"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "passkey/wizard/create"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJII()V
    .locals 4

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/PasskeyRegistrationGoogleErrorEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/PasskeyRegistrationGoogleErrorEvent;-><init>()V

    sget-object v3, LX/0uC7;->PASSKEY_REGISTRATION_ALREADY_RESUMED:LX/0uC7;

    invoke-virtual {v3}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_string"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIZILJ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gms_version"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/CommonFlowActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v2, LX/0tvj;->PASSKEY:LX/0tvj;

    sget-object v3, LX/0tw1;->PASSKEY_REGISTRATION:LX/0tw1;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "account_page"

    :cond_0
    const-string v0, "enter_from"

    invoke-static {v0, p2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, LX/08PN;

    const/4 v0, 0x0

    move-object v1, p1

    invoke-direct {v5, v1, v0}, LX/08PN;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/0tu6;->LIZ(Landroid/app/Activity;LX/0tvj;LX/0tw1;Landroid/os/Bundle;LX/0ZYY;Ljava/lang/Class;)V

    return-void
.end method

.method public final declared-synchronized LJIIIZ(Landroid/app/Activity;LX/0uCO;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "entrance"

    move-object v4, p5

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scene"

    move-object v8, p4

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/passport/fido2/begin_user_registration/"

    invoke-static {v0, v1}, LX/0aOb;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0aKw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v2

    new-instance v3, LX/0uBt;

    move v5, p3

    move-object v9, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/0uBt;-><init>(Ljava/lang/String;ZLandroid/app/Activity;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Ljava/lang/String;LX/0uCO;)V

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x1e

    invoke-direct {v1, v9, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LJIIJ()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0tvj;->PASSKEY:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "next_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0tw1;->PASSKEY_WIZARD:LX/0tw1;

    invoke-virtual {v2}, LX/0tw1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "current_scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0tw1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from"

    const-string v0, "passkey_wizard"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJIIJJI()Z
    .locals 4

    # MODIFICADO: Deshabilitar UI de Passkeys
    # Siempre retorna false - No mostrar UI de passkeys
    const/4 v3, 0x0

    return v3
.end method

.method public final LJIIL(Landroid/app/Activity;LX/0uCO;)V
    .locals 5

    const-string v2, "tryAuthWithPasskey begin"

    const/4 v1, 0x3

    const-string v0, "passkey"

    invoke-static {v1, v0, v2}, LX/0ZV5;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_0
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0uBv;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p0, p1, v1}, LX/0uBv;-><init>(LX/0uCO;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    goto :goto_0
.end method

.method public final LJIILIIL()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIIIZZ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 3

    sget-object v0, LX/0u8e;->LIZ:Ljava/util/Set;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x1

    if-lt v2, v0, :cond_0

    const-string v0, "google_onetap"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/experiment/ThirdPartyDeprecationExperiment5;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIILL()Z
    .locals 3

    # MODIFICADO: Deshabilitar configuración de Passkeys
    # Siempre retorna false
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIILLIIL(Z)V
    .locals 0

    sput-boolean p1, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZLLL:Z

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;)J
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1c

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms"

    if-lt v3, v2, :cond_0

    :try_start_1
    invoke-static {v4, v0, v1}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v4, v0, v1}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJIJ(Landroid/app/Activity;Landroid/content/Intent;LX/0uCL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJIII(Landroid/app/Activity;Landroid/content/Intent;LX/0uCL;Z)V

    const-string v0, "launch_invisible_activity"

    invoke-static {v0}, LX/0uBr;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZLLL:Z

    return v0
.end method

.method public final LJIJJ()V
    .locals 4

    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/PasskeyLoginGoogleErrorEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/PasskeyLoginGoogleErrorEvent;-><init>()V

    sget-object v3, LX/0uC4;->PASSKEY_LOGIN_ALREADY_RESUMED:LX/0uC4;

    invoke-virtual {v3}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_string"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIZILJ(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gms_version"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void
.end method

.method public final LJIJJLI(Landroid/app/Activity;Ljava/lang/String;LX/0sr7;)V
    .locals 3

    :try_start_0
    new-instance v2, LX/0yLf;

    invoke-direct {v2, p2}, LX/0yLf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/0yL1;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v2, p3, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v2

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_ILLEGAL_ARGUMENT:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p3, v1, v0}, LX/0sr7;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized LJIL(Landroid/app/Activity;LX/0u5d;LX/0u70;LX/0XI9;)V
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJIIJZLJL()Z

    move-result v0

    move-object v8, p4

    move-object v6, p1

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uBu;->LJFF(Landroid/content/Context;)V

    sget-object v0, LX/0u5d;->GOOGLE_ONETAP:LX/0u5d;

    move-object v7, p3

    move-object v4, p2

    if-ne v4, v0, :cond_0

    invoke-virtual {v5, v6, v4, v7}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJII(Landroid/app/Activity;LX/0u5d;LX/0tsC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0uBr;->LIZ:J

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "/passport/fido2/begin_discoverable_user_login/"

    invoke-static {v0, v1}, LX/0aOb;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0aKw;

    move-result-object v2

    new-instance v3, LX/0uBs;

    invoke-direct/range {v3 .. v8}, LX/0uBs;-><init>(LX/0u5d;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;LX/0u70;LX/0XI9;)V

    new-instance v1, LY/AfS123S0200000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v8, v0}, LY/AfS123S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEg;

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIIZ:LX/0aEg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-void

    :cond_1
    :try_start_2
    sget-object v1, LX/0uC5;->LIZ:LX/0uC5;

    new-instance v2, LX/0uCP;

    sget-object v0, LX/0uC4;->PASSKEY_LOGIN_EXISTING_JOB_RUNNING:LX/0uC4;

    invoke-virtual {v0}, LX/0uC4;->getErrorCode()I

    move-result v0

    invoke-direct {v2, v0}, LX/0uCP;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v1, v0}, LX/0uC5;->LJFF(Landroid/app/Activity;Ljava/lang/Throwable;ZZLandroid/content/Intent;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xcb

    invoke-direct {v1, v8, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized LJJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;LX/0uCO;)V
    .locals 11

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v7, p9

    new-instance v4, LX/0yLi;

    move v0, p4

    invoke-direct {v4, p2, v0}, LX/0yLi;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_EXISTING_JOB_RUNNING:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    invoke-interface {v7, v2, v1, v3}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    new-instance v2, LX/0uBy;

    move-object/from16 v8, p8

    move-object/from16 v10, p7

    move/from16 v5, p5

    move-object v9, p3

    move/from16 v6, p6

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, LX/0uBy;-><init>(Landroid/app/Activity;LX/0yLi;ZZLX/0uCO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_3
    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_ILLEGAL_ARGUMENT:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    invoke-interface {v7, v2, v1, v3}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_4
    new-instance v1, LX/0uCP;

    sget-object v0, LX/0uC7;->PASSKEY_REGISTRATION_NULL_POINTER:LX/0uC7;

    invoke-virtual {v0}, LX/0uC7;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, LX/0uCP;-><init>(I)V

    invoke-interface {v7, v2, v1, v3}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJII(Landroid/app/Activity;LX/0u5d;LX/0tsC;)V
    .locals 8

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    move-object v4, p1

    invoke-static {v4}, LX/0hbw;->LIZIZ(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    new-instance v2, LX/0uBq;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/0uBq;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/app/Activity;LX/0u5d;LX/0tsC;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIJ:LX/0PRY;

    goto :goto_1

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized LJJIII(Landroid/app/Activity;Landroid/content/Intent;LX/0uCL;Z)V
    .locals 8

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const-string v0, "platform"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v6, p2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, ""

    :cond_0
    move-object v7, p3

    invoke-static {v7, v2, v6}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJJI(LX/0uCL;Ljava/lang/String;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    new-instance v0, LX/0uBx;

    move v4, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0uBx;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Landroid/content/Intent;LX/0uCL;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized LJJIIJ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIIZ:LX/0aEg;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIIZ:LX/0aEg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEg;->isDisposed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJIIJZLJL()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJFF:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJFF:LX/040L;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIIZ()Z
    .locals 7

    invoke-static {}, LX/0ZCY;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIZILJ(Landroid/content/Context;)J

    move-result-wide v3

    const v0, 0xdc1f545

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public final declared-synchronized LJJIIZI()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIJ:LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJIIJ:LX/0PRY;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJIJ()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJII:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LJII:LX/040L;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJIJIIJI(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uCO;)V
    .locals 8

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    new-instance v2, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/ShowReplacePasskeyPopupEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/account/login/passkey/passkeyets/ShowReplacePasskeyPopupEvent;-><init>()V

    const-string v1, "info_page"

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    new-instance v0, LX/0uC8;

    move-object v2, p6

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0uC8;-><init>(Landroid/app/Activity;LX/0uCO;Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized LJJIJIIJIL(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\."

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    goto :goto_2

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_3
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const-string v2, "idToken invalid size"

    const-string v1, ""

    const-string v0, ""

    invoke-static {v5, v2, v1, v0, v4}, LX/0uBu;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    aget-object v1, v1, v5

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    const-string v1, ""

    if-nez v5, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v1, "nonce is null"

    const/4 v3, 0x2

    :goto_5
    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/passkey/CredentialManagerService;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v3, v1, v2, v0, v5}, LX/0uBu;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_5
    const-string v1, "nonce not match"

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    const-string v2, ""

    const-string v1, ""

    const/4 v0, 0x4

    invoke-static {v0, v3, v2, v1, v4}, LX/0uBu;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
