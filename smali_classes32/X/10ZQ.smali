.class public final LX/10ZQ;
.super LX/10ZW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10ZW<",
        "LX/10Zi;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LJFF:Landroid/net/ConnectivityManager;

.field public final LJI:LX/10ZP;

.field public final LJII:LX/10ZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Naf;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/10ZW;-><init>(Landroid/content/Context;LX/0Naf;)V

    iget-object v1, p0, LX/10ZW;->LIZIZ:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LX/10ZQ;->LJFF:Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/10ZP;

    invoke-direct {v0, p0}, LX/10ZP;-><init>(LX/10ZQ;)V

    iput-object v0, p0, LX/10ZQ;->LJI:LX/10ZP;

    return-void

    :cond_0
    new-instance v0, LX/10ZO;

    invoke-direct {v0, p0}, LX/10ZO;-><init>(LX/10ZQ;)V

    iput-object v0, p0, LX/10ZQ;->LJII:LX/10ZO;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/10ZQ;->LJFF()LX/10Zi;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/10ZQ;->LJFF:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/10ZQ;->LJI:LX/10ZP;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/10ZW;->LIZIZ:Landroid/content/Context;

    iget-object v2, p0, LX/10ZQ;->LJII:LX/10ZO;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final LJ()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/10ZQ;->LJFF:Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/10ZQ;->LJI:LX/10ZP;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/10ZW;->LIZIZ:Landroid/content/Context;

    iget-object v0, p0, LX/10ZQ;->LJII:LX/10ZO;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final LJFF()LX/10Zi;
    .locals 8

    iget-object v0, p0, LX/10ZQ;->LJFF:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v7

    const/4 v4, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/10ZQ;->LJFF:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v6

    iget-object v5, p0, LX/10ZQ;->LJFF:Landroid/net/ConnectivityManager;

    new-instance v2, LX/04q9;

    const-string v1, "dTF6Tg0zW9KSQlgzTlyNa0aIFfTYb0gx1Tnj/qUHighyRha4qDVA0Cfp7tESrjc9snEHsU/eY+WzLJA="

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v6, v2}, LX/0zgi;->LJLJL(Landroid/net/ConnectivityManager;Landroid/net/Network;LX/04q9;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/11oq;->LIZ()LX/11oq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v0, p0, LX/10ZQ;->LJFF:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    new-instance v0, LX/10Zi;

    invoke-direct {v0, v3, v2, v1, v4}, LX/10Zi;-><init>(ZZZZ)V

    return-object v0

    :cond_2
    const/4 v4, 0x0

    goto :goto_3
.end method
