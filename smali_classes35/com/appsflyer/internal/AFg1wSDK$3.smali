.class public final Lcom/appsflyer/internal/AFg1wSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1uSDK$AFa1zSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1wSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1wSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "unknown"

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->values()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "error"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "signedData"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    iget-object v1, v0, Lcom/appsflyer/internal/AFg1wSDK;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "signature"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1wSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFg1wSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1wSDK;->values()V

    return-void
.end method
