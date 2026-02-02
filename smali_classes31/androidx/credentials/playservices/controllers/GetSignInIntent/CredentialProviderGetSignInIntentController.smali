.class public final Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "LX/0uGl;",
        "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "LX/0uCV;",
        "LX/0uCJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;


# instance fields
.field public callback:LX/0yPM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPM<",
            "LX/0uCV;",
            "LX/0uCJ;",
            ">;"
        }
    .end annotation
.end field

.field public cancellationSignal:Landroid/os/CancellationSignal;

.field public final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field public final resultReceiver:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;

    invoke-direct {v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->Companion:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->context:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->resultReceiver:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    return-void
.end method

.method public static INVOKEVIRTUAL_androidx_credentials_playservices_controllers_GetSignInIntent_CredentialProviderGetSignInIntentController_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p0, p1, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSVkUkQReKcn4kgXDyyNLqY3YzcCFcUcGFCZpaIOGLSAAHpYvhA37veLLpIbgfRlF+HurjXQnvb8onu9xhCmSlQxb4Z7MEj32093up/C6c8itnawePytQPu+48ieyL10wt"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public static synthetic getCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCancellationSignal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;
    .locals 1

    sget-object v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->Companion:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public convertRequestToPlayServices(LX/0uGl;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    .locals 2

    iget-object v0, p1, LX/0uGl;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0ySh;

    const-string v0, "GetSignInWithGoogleOption cannot be combined with other options."

    invoke-direct {v1, v0}, LX/0ySh;-><init>(Ljava/lang/CharSequence;)V

    throw v1

    :cond_0
    iget-object v1, p1, LX/0uGl;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0uGl;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertRequestToPlayServices(LX/0uGl;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object v0

    return-object v0
.end method

.method public convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)LX/0uCV;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)LX/0uDX;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0uCV;

    invoke-direct {v0, v1}, LX/0uCV;-><init>(LX/0uCQ;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0ySf;

    const-string v0, "When attempting to convert get response, null credential found"

    invoke-direct {v1, v0}, LX/0ySf;-><init>(Ljava/lang/CharSequence;)V

    throw v1
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)LX/0uCV;

    move-result-object v0

    return-object v0
.end method

.method public final createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)LX/0uDX;
    .locals 10

    new-instance v1, LX/0ySp;

    invoke-direct {v1}, LX/0ySp;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zba:Ljava/lang/String;

    iput-object v0, v1, LX/0ySp;->LIZ:Ljava/lang/String;

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbg:Ljava/lang/String;

    iput-object v0, v1, LX/0ySp;->LIZIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0ySp;->LIZJ:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/0ySp;->LJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbd:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/0ySp;->LIZLLL:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbh:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/0ySp;->LJI:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zbe:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/0ySp;->LJFF:Landroid/net/Uri;

    :cond_4
    new-instance v2, LX/0uDX;

    iget-object v3, v1, LX/0ySp;->LIZ:Ljava/lang/String;

    iget-object v4, v1, LX/0ySp;->LIZIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0ySp;->LIZJ:Ljava/lang/String;

    iget-object v6, v1, LX/0ySp;->LIZLLL:Ljava/lang/String;

    iget-object v7, v1, LX/0ySp;->LJ:Ljava/lang/String;

    iget-object v8, v1, LX/0ySp;->LJFF:Landroid/net/Uri;

    iget-object v9, v1, LX/0ySp;->LJI:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, LX/0uDX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v2

    :catch_0
    new-instance v1, LX/0ySf;

    const-string v0, "When attempting to convert get response, null Google ID Token found"

    invoke-direct {v1, v0}, LX/0ySf;-><init>(Ljava/lang/CharSequence;)V

    throw v1
.end method

.method public final getCallback()LX/0yPM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yPM<",
            "LX/0uCV;",
            "LX/0uCJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->callback:LX/0yPM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS297S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS297S0000000_30;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;I)V

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-static {p2, v2, v1, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeGet(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->context:Landroid/content/Context;

    invoke-static {v0}, LX/0yNZ;->LIZIZ(Landroid/content/Context;)LX/0yNU;

    invoke-static {p3}, LX/0yNU;->LJI(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)LX/0uCV;

    move-result-object v3

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;LX/0uCV;I)V

    invoke-static {v2, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catch LX/0YYT; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0uCJ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/0ySf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0ySf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;LX/0ySf;I)V

    invoke-static {v2, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_0
    move-exception v3

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;LX/0uCJ;I)V

    invoke-static {v2, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    :catch_1
    move-exception v2

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, LX/0ySf;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ySf;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, LX/0YYT;->getStatusCode()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    new-instance v1, LX/0ySd;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ySd;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;LX/00zH;I)V

    invoke-static {v2, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, LX/0YYT;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0ySe;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ySe;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
.end method

.method public invokePlayServices(LX/0uGl;LX/0yPM;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uGl;",
            "LX/0yPM<",
            "LX/0uCV;",
            "LX/0uCJ;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    iput-object p4, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->setCallback(LX/0yPM;)V

    invoke-virtual {p0, p3}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->setExecutor(Ljava/util/concurrent/Executor;)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertRequestToPlayServices(LX/0uGl;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->context:Landroid/content/Context;

    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "REQUEST_TYPE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->resultReceiver:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    const-string v0, "SIGN_IN_INTENT"

    invoke-virtual {p0, v1, v2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->INVOKEVIRTUAL_androidx_credentials_playservices_controllers_GetSignInIntent_CredentialProviderGetSignInIntentController_com_bytedance_router_monitor_page_PageLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, LX/0ySh;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Ljava/lang/Exception;I)V

    invoke-static {p4, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;I)V

    invoke-static {p4, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;LX/0yPM;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    check-cast p1, LX/0uGl;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->invokePlayServices(LX/0uGl;LX/0yPM;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    return-void
.end method

.method public final setCallback(LX/0yPM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPM<",
            "LX/0uCV;",
            "LX/0uCJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->callback:LX/0yPM;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method
