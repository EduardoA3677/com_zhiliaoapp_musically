.class public abstract Lcom/appsflyer/internal/AFi1rSDK;
.super Lcom/appsflyer/internal/AFi1hSDK;
.source "SourceFile"


# instance fields
.field public valueOf:Lcom/appsflyer/internal/AFd1sSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFi1hSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1rSDK;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    return-void
.end method


# virtual methods
.method public final valueOf()Z
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1rSDK;->valueOf:Lcom/appsflyer/internal/AFd1sSDK;

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1qSDK;

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
