.class public final LX/0Ygc;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, LX/0Ygc;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v1, p0, LX/0Ygc;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-boolean v0, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL()LX/0YgX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZ(LX/0YgX;)V

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ygc;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ygc;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Ygc;->onAvailable(Landroid/net/Network;)V

    return-void
.end method
