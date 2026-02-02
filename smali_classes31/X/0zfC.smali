.class public final LX/0zfC;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0zfC;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object v2, p0, LX/0zfC;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-boolean v0, LX/0zfD;->LIZ:Z

    if-eq v3, v0, :cond_1

    sget-object v0, LX/0wIz;->LJFF:LX/05ta;

    invoke-static {}, LX/0wJC;->LIZ()LX/0wIz;

    move-result-object v2

    iget-boolean v0, v2, LX/0wIz;->LIZJ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wHi;->LJI()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_1
    invoke-virtual {v2, v0, v1}, LX/0wIz;->LIZJ(Ljava/lang/Integer;Lcom/bytedance/touchpoint/api/model/TouchPointsResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sput-boolean v3, LX/0zfD;->LIZ:Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0zfD;->LIZ:Z

    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0zfD;->LIZ:Z

    return-void
.end method
