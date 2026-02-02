.class public Lorg/chromium/CronetSystemApiSandbox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XMI;


# static fields
.field public static volatile sInstance:Lorg/chromium/CronetSystemApiSandbox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lorg/chromium/CronetSystemApiSandbox;
    .locals 2

    sget-object v0, Lorg/chromium/CronetSystemApiSandbox;->sInstance:Lorg/chromium/CronetSystemApiSandbox;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/CronetSystemApiSandbox;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/CronetSystemApiSandbox;->sInstance:Lorg/chromium/CronetSystemApiSandbox;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/CronetSystemApiSandbox;

    invoke-direct {v0}, Lorg/chromium/CronetSystemApiSandbox;-><init>()V

    sput-object v0, Lorg/chromium/CronetSystemApiSandbox;->sInstance:Lorg/chromium/CronetSystemApiSandbox;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/CronetSystemApiSandbox;->sInstance:Lorg/chromium/CronetSystemApiSandbox;

    return-object v0
.end method


# virtual methods
.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiFrequency()I
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getWifiFrequency()I

    move-result v0

    return v0
.end method

.method public getWifiRssi()I
    .locals 1

    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/CronetAppProviderManager;->getWifiRssi()I

    move-result v0

    return v0
.end method
