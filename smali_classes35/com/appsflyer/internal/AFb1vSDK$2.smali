.class public final Lcom/appsflyer/internal/AFb1vSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFf1hSDK$AFa1uSDK;


# instance fields
.field public synthetic AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

.field public synthetic valueOf:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFb1vSDK;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1vSDK$2;->valueOf:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {v1, p1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->values(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final valueOf(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK$2;->valueOf:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$2;->valueOf:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFc1vSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    return-void
.end method
