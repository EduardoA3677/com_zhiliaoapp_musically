.class public Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "SourceFile"


# instance fields
.field public clientState:I

.field public final mApplicationContext:Landroid/content/Context;

.field public service:LX/0yVA;

.field public serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$102(Lcom/android/installreferrer/api/InstallReferrerClientImpl;LX/0yVA;)LX/0yVA;
    .locals 0

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->service:LX/0yVA;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I
    .locals 0

    iput p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    return p1
.end method

.method private isPlayStoreCompatible()Z
    .locals 4

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "com.android.vending"

    const/16 v0, 0x80

    invoke-static {v3, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4d17ab4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method


# virtual methods
.method public endConnection()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "InstallReferrerClient"

    const-string v0, "Unbinding from service."

    invoke-static {v1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    :cond_0
    iput-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->service:LX/0yVA;

    return-void
.end method

.method public getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;
    .locals 3

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->service:LX/0yVA;

    invoke-interface {v0, v2}, LX/0yVA;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/ReferrerDetails;-><init>(Landroid/os/Bundle;)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstallReferrerClient"

    const-string v0, "RemoteException getting install referrer information"

    invoke-static {v1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Service not connected. Please start a connection before using the service."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isReady()Z
    .locals 2

    iget v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->service:LX/0yVA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result v0

    const/4 v7, 0x0

    const-string v6, "InstallReferrerClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v6, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v7}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    const/4 v1, 0x3

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    const-string v0, "Client is already in the process of connecting to the service."

    invoke-static {v6, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v6, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_2
    const-string v0, "Starting install referrer service setup."

    invoke-static {v6, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v4, "com.android.vending"

    const-string v0, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_5

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->isPlayStoreCompatible()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, LX/0yV9;

    invoke-direct {v4, p0, p1}, LX/0yV9;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    iput-object v4, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->serviceConnection:Landroid/content/ServiceConnection;

    iget-object v3, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->mApplicationContext:Landroid/content/Context;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgM0W9jTXFNvTByXcm5Cx/qQX4e5jfQy1kKzmFCkU2tmY8Nv7exDiQsUuWFYz+Fr3jPyT5H6"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v8, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Service was bonded successfully."

    invoke-static {v6, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to service is blocked."

    invoke-static {v6, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    invoke-interface {p1, v8}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    invoke-static {v6, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_5
    iput v7, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->clientState:I

    const-string v0, "Install Referrer service unavailable on device."

    invoke-static {v6, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void
.end method
