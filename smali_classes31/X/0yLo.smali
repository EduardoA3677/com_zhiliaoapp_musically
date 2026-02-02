.class public final LX/0yLo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yLp;


# instance fields
.field public final LIZ:Landroid/credentials/CredentialManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "credential"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialManager;

    iput-object v0, p0, LX/0yLo;->LIZ:Landroid/credentials/CredentialManager;

    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateCredential(Landroid/content/Context;LX/0yLm;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0yLm;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LX/0yPM<",
            "LX/0ySS;",
            "LX/0uCI;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p5

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    check-cast v2, LX/0yrX;

    const/16 v0, 0x7e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0yrX;I)V

    iget-object v0, p0, LX/0yLo;->LIZ:Landroid/credentials/CredentialManager;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS506S0100000_30;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v14, LX/0ySF;

    move-object/from16 v3, p2

    move-object v0, v3

    check-cast v0, LX/0yLi;

    invoke-direct {v14, v2, v0, p0}, LX/0ySF;-><init>(LX/0yrX;LX/0yLi;LX/0yLo;)V

    iget-object v9, p0, LX/0yLo;->LIZ:Landroid/credentials/CredentialManager;

    new-instance v5, Landroid/credentials/CreateCredentialRequest$Builder;

    iget-object v6, v3, LX/0yLm;->LIZ:Ljava/lang/String;

    iget-object v2, v3, LX/0yLm;->LIZIZ:Landroid/os/Bundle;

    iget-object v8, v3, LX/0yLm;->LJ:LX/0yLk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_ID"

    iget-object v0, v8, LX/0yLk;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v7, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0yLk;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    iget-object v0, v8, LX/0yLk;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v7, v1, v0}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v8, LX/0yLk;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    iget-object v0, v8, LX/0yLk;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    instance-of v0, v3, LX/0yLq;

    if-eqz v0, :cond_4

    const v0, 0x7f040cda

    :goto_0
    move-object/from16 v10, p1

    invoke-static {v10, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    const-string v0, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    invoke-static {v7, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    invoke-static {v2, v7, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, v3, LX/0yLm;->LIZJ:Landroid/os/Bundle;

    invoke-direct {v5, v6, v2, v0}, Landroid/credentials/CreateCredentialRequest$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean v0, v3, LX/0yLm;->LIZLLL:Z

    invoke-virtual {v5, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/credentials/CreateCredentialRequest$Builder;->setAlwaysSendAppInfoToProvider(Z)Landroid/credentials/CreateCredentialRequest$Builder;

    move-result-object v1

    iget-object v0, v3, LX/0yLm;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/credentials/CreateCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroid/credentials/CreateCredentialRequest$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/credentials/CreateCredentialRequest$Builder;->build()Landroid/credentials/CreateCredentialRequest;

    move-result-object v11

    move-object/from16 v13, p4

    move-object/from16 v12, p3

    invoke-virtual/range {v9 .. v14}, Landroid/credentials/CredentialManager;->createCredential(Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_4
    instance-of v0, v3, LX/0yLi;

    if-eqz v0, :cond_5

    const v0, 0x7f040cd9

    goto :goto_0

    :cond_5
    const v0, 0x7f040cd7

    goto :goto_0
.end method

.method public final onGetCredential(Landroid/content/Context;LX/0uGl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0uGl;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LX/0yPM<",
            "LX/0uCV;",
            "LX/0uCJ;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p5

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    check-cast v2, LX/0yrY;

    const/16 v0, 0x7f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0yrY;I)V

    iget-object v0, p0, LX/0yLo;->LIZ:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS506S0100000_30;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v12, LX/0ySX;

    invoke-direct {v12, v2, p0}, LX/0ySX;-><init>(LX/0yrY;LX/0yLo;)V

    iget-object v7, p0, LX/0yLo;->LIZ:Landroid/credentials/CredentialManager;

    new-instance v5, Landroid/credentials/GetCredentialRequest$Builder;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p2, LX/0uGl;->LIZJ:Z

    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    iget-boolean v0, p2, LX/0uGl;->LJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    iget-object v0, p2, LX/0uGl;->LIZLLL:Landroid/content/ComponentName;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {v5, v2}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p2, LX/0uGl;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yL1;

    new-instance v3, Landroid/credentials/CredentialOption$Builder;

    iget-object v2, v4, LX/0yL1;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0yL1;->LIZIZ:Landroid/os/Bundle;

    iget-object v0, v4, LX/0yL1;->LIZJ:Landroid/os/Bundle;

    invoke-direct {v3, v2, v1, v0}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-boolean v0, v4, LX/0yL1;->LIZLLL:Z

    invoke-virtual {v3, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    move-result-object v1

    iget-object v0, v4, LX/0yL1;->LJ:Ljava/util/Set;

    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/0uGl;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroid/credentials/GetCredentialRequest$Builder;->setOrigin(Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    :cond_2
    invoke-virtual {v5}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    move-result-object v9

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method
