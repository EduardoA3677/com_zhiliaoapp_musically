.class public abstract Lcom/appsflyer/internal/AFi1hSDK;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Ljava/lang/Runnable;

.field public final d:Ljava/lang/String;

.field public e:J

.field public unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFKeystoreWrapper:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1hSDK;->values:Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final values()V
    .locals 5

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "source"

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->values:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "type"

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventParameterName:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->e:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1hSDK$AFa1ySDK;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public abstract values(Landroid/content/Context;)V
.end method
