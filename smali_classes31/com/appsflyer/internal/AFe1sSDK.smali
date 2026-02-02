.class public final Lcom/appsflyer/internal/AFe1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFe1qSDK;

.field public final AFKeystoreWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final valueOf:Ljava/util/concurrent/ExecutorService;

.field public final values:Lcom/appsflyer/internal/AFe1iSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1iSDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1nSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1iSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            "Lcom/appsflyer/internal/AFe1iSDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1sSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1qSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFe1iSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Lcom/appsflyer/internal/AFe1jSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFKeystoreWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;)Lcom/appsflyer/internal/AFe1jSDK;

    move-result-object v3

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->values:Lcom/appsflyer/internal/AFe1iSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFe1jSDK;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFe1iSDK;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lcom/appsflyer/internal/AFe1jSDK;

    iget v6, v3, Lcom/appsflyer/internal/AFe1jSDK;->AFKeystoreWrapper:I

    iget-boolean v7, v3, Lcom/appsflyer/internal/AFe1jSDK;->values:Z

    iget-object v8, v3, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventType:Ljava/util/Map;

    iget-object v9, v3, Lcom/appsflyer/internal/AFe1jSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1mSDK;

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V

    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "could not parse raw response - execute"

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1jSDK;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Http call is already executed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
