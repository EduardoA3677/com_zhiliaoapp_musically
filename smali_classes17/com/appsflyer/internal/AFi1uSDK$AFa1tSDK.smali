.class public final Lcom/appsflyer/internal/AFi1uSDK$AFa1tSDK;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1uSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1uSDK;->values(Lcom/appsflyer/internal/AFi1uSDK;Landroid/net/Network;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1uSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1uSDK;->values(Lcom/appsflyer/internal/AFi1uSDK;Landroid/net/Network;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFi1uSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1uSDK;

    const-string v0, "NetworkLost"

    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFi1uSDK;->valueOf(Lcom/appsflyer/internal/AFi1uSDK;Ljava/lang/String;)V

    return-void
.end method
