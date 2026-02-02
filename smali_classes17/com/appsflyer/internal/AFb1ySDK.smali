.class public final Lcom/appsflyer/internal/AFb1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static values(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1ySDK$AFa1uSDK;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v4, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;

    invoke-direct {v4, v0}, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;-><init>(B)V

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bdsceleyw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v3, v4, v1, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/appsflyer/internal/AFb1ySDK$AFa1tSDK;

    iget-boolean v0, v4, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->AFInAppEventType:Z

    if-nez v0, :cond_1

    iput-boolean v1, v4, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->AFInAppEventType:Z

    iget-object v3, v4, Lcom/appsflyer/internal/AFb1ySDK$AFa1zSDK;->values:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFb1ySDK$AFa1tSDK;-><init>(Landroid/os/IBinder;)V

    new-instance v2, Lcom/appsflyer/internal/AFb1ySDK$AFa1uSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1ySDK$AFa1tSDK;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFb1ySDK$AFa1tSDK;->AFKeystoreWrapper()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/appsflyer/internal/AFb1ySDK$AFa1uSDK;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for the service connection"

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
