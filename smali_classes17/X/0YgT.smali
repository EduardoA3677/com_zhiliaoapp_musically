.class public abstract LX/0YgT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()V
.end method

.method public abstract LIZIZ(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
.end method

.method public final LIZJ()V
    .locals 10

    iget-object v5, p0, LX/0YgT;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-boolean v0, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL()LX/0YgX;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZ(LX/0YgX;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL()LX/0YgX;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZ(LX/0YgX;)V

    :cond_2
    iget-object v2, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v0, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    iget-object v1, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZIZ:Lm83/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    iput-object v8, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF:Landroid/net/ConnectivityManager$NetworkCallback;

    :catchall_0
    :cond_3
    :goto_0
    iget-object v0, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJFF:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    :try_start_2
    sget-object v1, LX/0X6M;->LIZ:Landroid/content/Context;

    iget-object v0, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZJ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-static {v1, v5, v0}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJJI:Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iput-boolean v4, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIJJI:Z

    :cond_5
    :goto_2
    iput-boolean v9, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIIZ:Z

    iget-object v3, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJII:LX/0YgU;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-static {v0, v8}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZJ(LX/0YgR;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v2

    iput-object v8, v3, LX/0YgU;->LIZ:Landroid/net/Network;

    array-length v0, v2

    if-ne v0, v9, :cond_6

    iget-object v0, v3, LX/0YgU;->LIZIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, LX/0YgR;->LIZJ(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v2, v4

    iput-object v0, v3, LX/0YgU;->LIZ:Landroid/net/Network;

    :cond_6
    :try_start_3
    iget-object v7, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    iget-object v6, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIIIZZ:Landroid/net/NetworkRequest;

    iget-object v3, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJII:LX/0YgU;

    iget-object v2, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZIZ:Lm83/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_7

    iget-object v0, v7, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v6, v3, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/0YgR;->LIZ:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v6, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    iput-boolean v9, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIILIIL:Z

    iput-object v8, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJII:LX/0YgU;

    :catchall_1
    :goto_3
    iget-boolean v0, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJI:LX/0YgR;

    invoke-static {v0, v8}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZJ(LX/0YgR;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    array-length v0, v3

    new-array v2, v0, [J

    :goto_4
    array-length v0, v3

    if-ge v4, v0, :cond_8

    aget-object v0, v3, v4

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LJ(Landroid/net/Network;)J

    move-result-wide v0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v5, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->LIZLLL:LX/0Ygi;

    check-cast v0, LX/0Ygd;

    iget-object v0, v0, LX/0Ygd;->LIZ:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->LJI([J)V

    return-void
.end method
