.class public final Lcom/appsflyer/internal/AFd1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1bSDK;


# instance fields
.field public final values:Lcom/appsflyer/internal/AFd1gSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1gSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1cSDK;->values:Lcom/appsflyer/internal/AFd1gSDK;

    return-void
.end method


# virtual methods
.method public final valueOf([BLjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    new-instance v1, Lcom/appsflyer/internal/AFd1aSDK;

    const/16 v0, 0x7d0

    invoke-direct {v1, p1, p2, v0}, Lcom/appsflyer/internal/AFd1aSDK;-><init>([BLjava/util/Map;I)V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1cSDK;->values:Lcom/appsflyer/internal/AFd1gSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1gSDK;->AFInAppEventType()Z

    :cond_0
    return-void
.end method
