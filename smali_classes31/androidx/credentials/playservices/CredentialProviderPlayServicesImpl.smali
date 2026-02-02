.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yLp;


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-direct {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iput-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 2

    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xdc1f545

    invoke-virtual {v1, p1, v0}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$semisugar$onClearCredential$lambda$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$onClearCredential$lambda$2$0(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final onClearCredential$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;Ljava/lang/Exception;)V
    .locals 2

    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v1, Lkotlin/jvm/internal/AwS261S0300000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p4, p2, p3, v0}, Lkotlin/jvm/internal/AwS261S0300000_30;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/0yPM;I)V

    invoke-virtual {p0, p1, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 3

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    return v1
.end method

.method public onClearCredential(LX/0ySq;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ySq;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "LX/0yPM<",
            "Ljava/lang/Void;",
            "LX/0yRm;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0yNZ;->LIZIZ(Landroid/content/Context;)LX/0yNU;

    move-result-object v0

    invoke-virtual {v0}, LX/0yNU;->LJII()LX/0ZBp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS228S0300000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, p4, v0}, Lkotlin/jvm/internal/AwS228S0300000_30;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;I)V

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;LX/0yLm;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;)V
    .locals 2
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

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LX/0yLq;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->Companion:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    move-result-object v0

    check-cast p2, LX/0yLq;

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->invokePlayServices(LX/0yLq;LX/0yPM;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_1
    instance-of v0, p2, LX/0yLi;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    move-result-object v0

    check-cast p2, LX/0yLi;

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(LX/0yLi;LX/0yPM;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Create Credential request is unsupported, not password or publickeycredential"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onGetCredential(Landroid/content/Context;LX/0uGl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;)V
    .locals 2
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

    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v1, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth_release(LX/0uGl;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->invokePlayServices(LX/0uGl;LX/0yPM;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(LX/0uGl;LX/0yPM;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public bridge synthetic onGetCredential(Landroid/content/Context;LX/0ySr;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPrepareCredential(LX/0uGl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0yPM;)V
    .locals 0

    return-void
.end method

.method public final setGoogleApiAvailability(Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method
