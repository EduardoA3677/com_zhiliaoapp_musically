.class public final Lcom/appsflyer/internal/AFi1ySDK$3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Network;",
        "Landroid/net/NetworkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic valueOf:Lcom/appsflyer/internal/AFi1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1ySDK;)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1ySDK$3;->valueOf:Lcom/appsflyer/internal/AFi1ySDK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/net/Network;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFi1ySDK$3;->values(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final values(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1ySDK$3;->valueOf:Lcom/appsflyer/internal/AFi1ySDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType:Landroid/net/ConnectivityManager;

    invoke-static {v0, p1}, LX/0X3I;->w0(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method
