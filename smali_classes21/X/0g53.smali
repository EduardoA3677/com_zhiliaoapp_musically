.class public final LX/0g53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J = -0x1L

.field public static LIZIZ:Z

.field public static final LIZJ:LX/0Nab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nab;

    invoke-direct {v0}, LX/0Nab;-><init>()V

    sput-object v0, LX/0g53;->LIZJ:LX/0Nab;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    sget-boolean v0, LX/0g53;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-object v3, LX/0g53;->LIZJ:LX/0Nab;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, LX/0g53;->LIZIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0g53;->LIZIZ:Z

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_2
    :goto_0
    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v4
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LX/0g53;->LIZ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
