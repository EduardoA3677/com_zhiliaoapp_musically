.class public final LX/0YgS;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public LIZ:Landroid/net/LinkProperties;

.field public LIZIZ:Landroid/net/NetworkCapabilities;

.field public final synthetic LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, LX/0YgS;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/net/Network;)LX/0YgX;
    .locals 11

    iget-object v1, p0, LX/0YgS;->LIZIZ:Landroid/net/NetworkCapabilities;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0YgS;->LIZIZ:Landroid/net/NetworkCapabilities;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0YgS;->LIZIZ:Landroid/net/NetworkCapabilities;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "dzBzEhYuUc/IG1gzQlyHbinQDwNaKWb3VzYjk49GzPUpLBq0fhBLm3343kQlGMFQAH1YwgAxFPed5Q=="

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0YgS;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v0, p1}, LX/0YgR;->LJ(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v5

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/0YgS;->LIZIZ:Landroid/net/NetworkCapabilities;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    new-instance v2, LX/0YgX;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ(Landroid/net/Network;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v0, p0, LX/0YgS;->LIZ:Landroid/net/LinkProperties;

    invoke-virtual {v0}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    move-result v9

    iget-object v0, p0, LX/0YgS;->LIZ:Landroid/net/LinkProperties;

    invoke-virtual {v0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0YgX;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/0YgS;->LIZIZ:Landroid/net/NetworkCapabilities;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v4, 0x9

    :goto_1
    const/4 v5, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0YgS;->LIZIZ:Landroid/net/NetworkCapabilities;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/0YgS;->LIZIZ:Landroid/net/NetworkCapabilities;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0YgS;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-virtual {v0, p1}, LX/0YgR;->LIZLLL(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LJLLILLLL(Landroid/net/NetworkInfo;LX/04q9;)I

    move-result v4

    goto :goto_1

    :cond_5
    const/16 v4, 0x11

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YgS;->LIZ:Landroid/net/LinkProperties;

    iput-object v0, p0, LX/0YgS;->LIZIZ:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    iput-object p2, p0, LX/0YgS;->LIZIZ:Landroid/net/NetworkCapabilities;

    iget-object v1, p0, LX/0YgS;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-boolean v0, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YgS;->LIZ:Landroid/net/LinkProperties;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/0YgS;->LIZ(Landroid/net/Network;)LX/0YgX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZ(LX/0YgX;)V

    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    iput-object p2, p0, LX/0YgS;->LIZ:Landroid/net/LinkProperties;

    iget-object v1, p0, LX/0YgS;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-boolean v0, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIIZ:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0YgS;->LIZIZ:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0YgS;->LIZ(Landroid/net/Network;)LX/0YgX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZ(LX/0YgX;)V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 11

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YgS;->LIZ:Landroid/net/LinkProperties;

    iput-object v0, p0, LX/0YgS;->LIZIZ:Landroid/net/NetworkCapabilities;

    iget-object v1, p0, LX/0YgS;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-boolean v0, v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIIZ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0YgX;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x0

    const-string v10, ""

    move v5, v4

    move v6, v3

    move-object v8, v7

    move v9, v3

    invoke-direct/range {v2 .. v10}, LX/0YgX;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZ(LX/0YgX;)V

    :cond_0
    return-void
.end method
