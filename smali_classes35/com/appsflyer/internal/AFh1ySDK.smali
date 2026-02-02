.class public final Lcom/appsflyer/internal/AFh1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFh1zSDK;


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

.field public AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1kSDK;

.field public values:Lcom/appsflyer/internal/AFg1gSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1kSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 8

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->v:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v4, "Releasing Proxy Manager Client"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/appsflyer/internal/AFg1fSDK;

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1fSDK;)V

    iput-object v7, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    :cond_0
    return-void
.end method

.method public final AFInAppEventType()V
    .locals 8

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->v:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v4, "Releasing Proxy Manager Client"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/appsflyer/internal/AFg1fSDK;

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1fSDK;)V

    iput-object v7, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    :cond_0
    return-void
.end method

.method public final AFKeystoreWrapper()V
    .locals 8

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->values:Lcom/appsflyer/internal/AFg1gSDK;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1aSDK;->w:Lcom/appsflyer/internal/AFg1aSDK;

    const-string v4, "Releasing Exception Manager Client"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/appsflyer/internal/AFg1fSDK;

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Lcom/appsflyer/AFLogger;->unregisterClient([Lcom/appsflyer/internal/AFg1fSDK;)V

    iput-object v7, p0, Lcom/appsflyer/internal/AFh1ySDK;->values:Lcom/appsflyer/internal/AFg1gSDK;

    :cond_0
    return-void
.end method

.method public final registerClient()V
    .locals 4

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFg1fSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/AFg1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1hSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1hSDK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1fSDK;)V

    return-void
.end method

.method public final valueOf()V
    .locals 4

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFg1fSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->values:Lcom/appsflyer/internal/AFg1gSDK;

    if-nez v0, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFg1gSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFg1gSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->values:Lcom/appsflyer/internal/AFg1gSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->values:Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1fSDK;)V

    return-void
.end method

.method public final values()V
    .locals 4

    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/appsflyer/internal/AFg1fSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    if-nez v0, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFg1bSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1bSDK;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/appsflyer/AFLogger;->registerClient([Lcom/appsflyer/internal/AFg1fSDK;)V

    return-void
.end method
