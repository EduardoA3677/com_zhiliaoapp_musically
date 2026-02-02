.class public final Lcom/appsflyer/internal/AFi1lSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic this$0:Lcom/appsflyer/internal/AFi1lSDK;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1lSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1lSDK$2;->this$0:Lcom/appsflyer/internal/AFi1lSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1lSDK$2;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1lSDK$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/appsflyer/internal/AFi1lSDK$2;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1lSDK$2;->lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$onInstallReferrerSetupFinished$0(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 2

    const-string v1, "AFi1lSDK@a063.values$1$onInstallReferrerSetupFinished$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1lSDK$2;->this$0:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1lSDK;->valueOf(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 3

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1aSDK;->registerClient:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v0, "Install Referrer service disconnected"

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1lSDK$2;->this$0:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1lSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1lSDK;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1lSDK$2;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1lSDK$2;->val$context:Landroid/content/Context;

    new-instance v0, LX/169a;

    invoke-direct {v0, p0, v2, v1, p1}, LX/169a;-><init>(Lcom/appsflyer/internal/AFi1lSDK$2;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
