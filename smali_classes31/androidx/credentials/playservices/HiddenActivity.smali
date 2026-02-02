.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

.field public static final _pnsPageId:Ljava/lang/String; = "KSsoOyA6LD1iKj02LCAiPSYyJDZiOSMyHELIOSMTYpOzk6KyA/Zwc6LCEpJw4wPCw6IDsq"


# instance fields
.field public mWaitingForActivityResult:Z

.field public resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$Companion;

    invoke-direct {v0}, Landroidx/credentials/playservices/HiddenActivity$Companion;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_androidx_credentials_playservices_HiddenActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static androidx_credentials_playservices_HiddenActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Landroidx/credentials/playservices/HiddenActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/credentials/playservices/HiddenActivity;->androidx_credentials_playservices_HiddenActivity__onStop$___twin___()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static androidx_credentials_playservices_HiddenActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Landroidx/credentials/playservices/HiddenActivity;)V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/HiddenActivity;->androidx_credentials_playservices_HiddenActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Landroidx/credentials/playservices/HiddenActivity;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static androidx_credentials_playservices_HiddenActivity_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextActivity(Landroidx/credentials/playservices/HiddenActivity;Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextActivity: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->androidx_credentials_playservices_HiddenActivity__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method

.method private final handleBeginSignIn()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ACTIVITY_REQUEST_CODE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/0yNZ;->LIZ(Landroid/app/Activity;)LX/0yNU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0yNU;->LIZLLL(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)LX/0ZBp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS125S0101000_30;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS125S0101000_30;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda5;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {v2, v0, v1}, LX/0ZBp;->LJ(Ljava/util/concurrent/Executor;LX/0ZCA;)LX/0ZBs;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleBeginSignIn$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, LX/0YYT;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0YYT;

    invoke-virtual {v0}, LX/0YYT;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "GET_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During begin sign in, failure response from one tap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "GET_NO_CREDENTIALS"

    goto :goto_0
.end method

.method private final handleCreatePassword()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTIVITY_REQUEST_CODE"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v2, :cond_0

    new-instance v6, LX/0yNf;

    new-instance v0, LX/0yNg;

    invoke-direct {v0}, LX/0yNg;-><init>()V

    invoke-direct {v6, p0, v0}, LX/0yNf;-><init>(Landroid/app/Activity;LX/0yNg;)V

    invoke-static {v2}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->LJLLI(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)LX/0yHX;

    move-result-object v3

    iget-object v0, v6, LX/0yNf;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0yHX;->LIZIZ:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v2, v3, LX/0yHX;->LIZ:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget-object v1, v3, LX/0yHX;->LIZIZ:Ljava/lang/String;

    iget v0, v3, LX/0yHX;->LIZJ:I

    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    new-instance v3, LX/0yP1;

    invoke-direct {v3}, LX/0yP1;-><init>()V

    new-array v2, v7, [Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/0yNX;->LIZJ:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    new-instance v0, LX/0yNo;

    invoke-direct {v0, v6, v4}, LX/0yNo;-><init>(LX/0yNf;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    iput-object v0, v3, LX/0yP1;->LIZ:LX/0yP4;

    iput-boolean v1, v3, LX/0yP1;->LIZIZ:Z

    const/16 v0, 0x600

    iput v0, v3, LX/0yP1;->LIZLLL:I

    invoke-virtual {v3}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS125S0101000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS125S0101000_30;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda7;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {v2, v0, v1}, LX/0ZBp;->LJ(Ljava/util/concurrent/Executor;LX/0ZCA;)LX/0ZBs;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleCreatePassword$lambda$14$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, LX/0YYT;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0YYT;

    invoke-virtual {v0}, LX/0YYT;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "CREATE_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During save password, found password failure response from one tap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "CREATE_UNKNOWN"

    goto :goto_0
.end method

.method private final handleCreatePublicKeyCredential()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "ACTIVITY_REQUEST_CODE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v4, :cond_0

    new-instance v2, LX/0yOH;

    invoke-direct {v2, p0}, LX/0yOH;-><init>(Landroid/app/Activity;)V

    new-instance v1, LX/0yP1;

    invoke-direct {v1}, LX/0yP1;-><init>()V

    new-instance v0, LX/0yNi;

    invoke-direct {v0, v2, v4}, LX/0yNi;-><init>(LX/0yOH;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    iput-object v0, v1, LX/0yP1;->LIZ:LX/0yP4;

    const/16 v0, 0x151f

    iput v0, v1, LX/0yP1;->LIZLLL:I

    invoke-virtual {v1}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS125S0101000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS125S0101000_30;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {v2, v0, v1}, LX/0ZBp;->LJ(Ljava/util/concurrent/Executor;LX/0ZCA;)LX/0ZBs;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleCreatePublicKeyCredential$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, LX/0YYT;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0YYT;

    invoke-virtual {v0}, LX/0YYT;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "CREATE_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During create public key credential, fido registration failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "CREATE_UNKNOWN"

    goto :goto_0
.end method

.method private final handleGetSignInIntent()V
    .locals 13

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ACTIVITY_REQUEST_CODE"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/0yNZ;->LIZ(Landroid/app/Activity;)LX/0yNU;

    move-result-object v4

    invoke-static {v5}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->LJLLI(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)LX/0yJq;

    move-result-object v1

    iget-object v0, v4, LX/0yNU;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0yJq;->LIZJ:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    iget-object v8, v1, LX/0yJq;->LIZ:Ljava/lang/String;

    iget-object v9, v1, LX/0yJq;->LIZIZ:Ljava/lang/String;

    iget-object v10, v1, LX/0yJq;->LIZJ:Ljava/lang/String;

    iget-object v11, v1, LX/0yJq;->LIZLLL:Ljava/lang/String;

    iget-boolean v12, v1, LX/0yJq;->LJ:Z

    iget v7, v1, LX/0yJq;->LJFF:I

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LX/0yP1;

    invoke-direct {v5}, LX/0yP1;-><init>()V

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v1, LX/0yNX;->LIZLLL:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v2, v5, LX/0yP1;->LIZJ:[Lcom/google/android/gms/common/Feature;

    new-instance v0, LX/0yNp;

    invoke-direct {v0, v4, v6}, LX/0yNp;-><init>(LX/0yNU;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    iput-object v0, v5, LX/0yP1;->LIZ:LX/0yP4;

    const/16 v0, 0x613

    iput v0, v5, LX/0yP1;->LIZLLL:I

    invoke-virtual {v5}, LX/0yP1;->LIZ()LX/0yP2;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yPe;->doRead(LX/0yP3;)LX/0ZBp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS125S0101000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS125S0101000_30;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/0ZBp;->LJI(LX/0ZC7;)LX/0ZBs;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/credentials/playservices/HiddenActivity$$ExternalSyntheticLambda3;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZBk;->LIZ:LX/0YzK;

    invoke-virtual {v2, v0, v1}, LX/0ZBp;->LJ(Ljava/util/concurrent/Executor;LX/0ZCA;)LX/0ZBs;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final handleGetSignInIntent$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, LX/0YYT;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0YYT;

    invoke-virtual {v0}, LX/0YYT;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "GET_INTERRUPTED"

    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During get sign-in intent, failure response from one tap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "GET_NO_CREDENTIALS"

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$handleBeginSignIn$lambda$10$lambda$8$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$10$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$handleBeginSignIn$lambda$10$lambda$9$0(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$handleCreatePassword$lambda$14$lambda$12$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$14$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$handleCreatePassword$lambda$14$lambda$13$0(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$handleCreatePublicKeyCredential$lambda$2$lambda$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$handleCreatePublicKeyCredential$lambda$2$lambda$1$0(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$handleGetSignInIntent$lambda$6$lambda$4$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent$lambda$6$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$handleGetSignInIntent$lambda$6$lambda$5$0(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method private final restoreState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "androidx.credentials.playservices.AWAITING_RESULT"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public androidx_credentials_playservices_HiddenActivity__attachBaseContext$___twin___(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public androidx_credentials_playservices_HiddenActivity__onStop$___twin___()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->androidx_credentials_playservices_HiddenActivity_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextActivity(Landroidx/credentials/playservices/HiddenActivity;Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "FAILURE_RESPONSE"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "RESULT_DATA"

    invoke-static {v2, v0, p3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    iput-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "TYPE"

    invoke-static {v1, v0}, Landroidx/credentials/playservices/HiddenActivity;->INVOKEVIRTUAL_androidx_credentials_playservices_HiddenActivity_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RESULT_RECEIVER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->restoreState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent()V

    return-void

    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword()V

    return-void

    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential()V

    return-void

    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "androidx.credentials.playservices.AWAITING_RESULT"

    iget-boolean v0, p0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, Landroidx/credentials/playservices/HiddenActivity;->androidx_credentials_playservices_HiddenActivity_com_ss_android_ugc_aweme_lancet_ActivityEnterTransitionCoordinatorLancet_onStop(Landroidx/credentials/playservices/HiddenActivity;)V

    return-void
.end method

.method public final setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FAILURE_RESPONSE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "EXCEPTION_TYPE"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "EXCEPTION_MESSAGE"

    invoke-static {v0, p3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
