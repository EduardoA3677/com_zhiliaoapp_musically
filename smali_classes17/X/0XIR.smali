.class public final LX/0XIR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/net/NetworkInfo; = null

.field public static LIZIZ:Z = true

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:J

.field public static LJIIIZ:LX/0XIU;


# direct methods
.method public static LIZ()V
    .locals 8

    sget-boolean v0, LX/0XIR;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/0XIR;->LJI:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-lez v0, :cond_2

    sput-boolean v5, LX/0XIR;->LIZIZ:Z

    sput-wide v6, LX/0XIR;->LJI:J

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0XIR;->LIZ:Landroid/net/NetworkInfo;

    if-nez v0, :cond_1

    sget-wide v0, LX/0XIR;->LJII:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sput-boolean v5, LX/0XIR;->LIZIZ:Z

    sput-wide v6, LX/0XIR;->LJII:J

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v0, 0xffff

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    new-instance v0, LX/0XIS;

    invoke-direct {v0}, LX/0XIS;-><init>()V

    invoke-static {p0, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    const-string v0, "connectivity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, LX/0XIT;

    invoke-direct {v0}, LX/0XIT;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
