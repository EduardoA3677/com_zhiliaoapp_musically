.class public final Lcom/appsflyer/internal/AFd1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1cSDK;

.field public AFInAppEventType:Ljava/lang/String;

.field public AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1wSDK;

.field public AFLogger:Lcom/appsflyer/internal/AFh1uSDK;

.field public d:Lcom/appsflyer/AppsFlyerConsent;

.field public registerClient:Lcom/appsflyer/internal/AFe1mSDK;

.field public unregisterClient:Z

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->unregisterClient:Z

    return v0
.end method

.method public final declared-synchronized values(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1pSDK;->registerClient:Lcom/appsflyer/internal/AFe1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
