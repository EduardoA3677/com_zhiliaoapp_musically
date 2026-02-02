.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(LX/0uCH;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .locals 3

    new-instance v2, LX/0yH0;

    invoke-direct {v2}, LX/0yH0;-><init>()V

    iget-boolean v0, p1, LX/0uCH;->LJII:Z

    iput-boolean v0, v2, LX/0yH0;->LIZLLL:Z

    iget-object v0, p1, LX/0uCH;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0yH0;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0uCH;->LJIIJ:Z

    iput-boolean v0, v2, LX/0yH0;->LJI:Z

    iget-object v0, p1, LX/0uCH;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object v0, v2, LX/0yH0;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0yH0;->LIZ:Z

    iget-object v1, p1, LX/0uCH;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0uCH;->LJIIIZ:Ljava/util/List;

    iput-object v1, v2, LX/0yH0;->LJ:Ljava/lang/String;

    iput-object v0, v2, LX/0yH0;->LJFF:Ljava/util/List;

    :cond_0
    invoke-virtual {v2}, LX/0yH0;->LIZ()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.google.android.gms"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 3

    const-wide/32 v1, 0xdd13758

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(LX/0uGl;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 6

    new-instance v3, LX/0yGx;

    invoke-direct {v3}, LX/0yGx;-><init>()V

    iget-object v0, p1, LX/0uGl;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yL1;

    instance-of v0, v2, LX/0yLf;

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v2, LX/0yLf;

    invoke-virtual {v0, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(LX/0yLf;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0yGx;->LIZJ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v2, LX/0yLf;

    invoke-virtual {v0, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(LX/0yLf;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0yGx;->LIZLLL:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/0uCH;

    if-eqz v0, :cond_0

    check-cast v2, LX/0uCH;

    invoke-direct {p0, v2}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(LX/0uCH;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0yGx;->LIZIZ:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    if-nez v4, :cond_3

    iget-boolean v0, v2, LX/0uCH;->LJIIJJI:Z

    if-nez v0, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v4, v3, LX/0yGx;->LJFF:Z

    invoke-virtual {v3}, LX/0yGx;->LIZ()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v0

    return-object v0
.end method
