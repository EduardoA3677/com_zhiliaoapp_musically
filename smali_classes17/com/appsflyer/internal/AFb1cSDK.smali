.class public final Lcom/appsflyer/internal/AFb1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/appsflyer/internal/AFb1cSDK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1cSDK;->INSTANCE:Lcom/appsflyer/internal/AFb1cSDK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "KSAppsFlyerId"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static AFKeystoreWrapper()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v0, "KSAppsFlyerRICounter"

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 6

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-static {}, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x17

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    const-string v1, "keyPropDisableAFKeystore"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Lcom/appsflyer/AFKeystoreWrapper;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFKeystoreWrapper:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1kSDK;->valueOf(Lcom/appsflyer/internal/AFd1lSDK;Lcom/appsflyer/internal/AFd1qSDK;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v5, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    invoke-virtual {v5}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName(Ljava/lang/String;)V

    :goto_1
    const-string v1, "KSAppsFlyerId"

    invoke-virtual {v5}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KSAppsFlyerRICounter"

    invoke-virtual {v5}, Lcom/appsflyer/AFKeystoreWrapper;->values()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v5, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/security/KeyStore;

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v5}, Lcom/appsflyer/AFKeystoreWrapper;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x12

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    return-void
.end method
