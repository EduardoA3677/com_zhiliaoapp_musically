.class public final LX/0Ycc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LLILLL:Ljava/lang/Object;

.field public static LLILZ:Ljava/lang/Boolean;

.field public static LLILZIL:Ljava/lang/Boolean;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0YdP;

.field public final LLILL:Landroid/os/PowerManager$WakeLock;

.field public final LLILLIZIL:LX/0Yce;

.field public final LLILLJJLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Ycc;->LLILLL:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/0Ycc;->LLILZ:Ljava/lang/Boolean;

    sput-object v0, LX/0Ycc;->LLILZIL:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/0Yce;Landroid/content/Context;LX/0YdP;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ycc;->LLILLIZIL:LX/0Yce;

    iput-object p2, p0, LX/0Ycc;->LL:Landroid/content/Context;

    iput-wide p4, p0, LX/0Ycc;->LLILLJJLI:J

    iput-object p3, p0, LX/0Ycc;->LLILIL:LX/0YdP;

    const-string v0, "power"

    invoke-static {p2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string/jumbo v0, "wake:com.google.firebase.messaging"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/0Ycc;->LLILL:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 2

    sget-object v1, LX/0Ycc;->LLILLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ycc;->LLILZIL:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Ycc;->LLILZIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZJ(Landroid/content/Context;)Z
    .locals 2

    sget-object v1, LX/0Ycc;->LLILLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Ycc;->LLILZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Ycc;->LLILZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0Ycc;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Ycc;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Ycc;->LLILL:Landroid/os/PowerManager$WakeLock;

    sget-wide v0, LX/0Ycd;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/0Ycc;->LLILLIZIL:LX/0Yce;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, LX/0Yce;->LJI:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/0Ycc;->LLILIL:LX/0YdP;

    invoke-virtual {v0}, LX/0YdP;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Ycc;->LLILLIZIL:LX/0Yce;

    invoke-virtual {v0, v4}, LX/0Yce;->LJ(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/0Ycc;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Ycc;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, LX/0Ycc;->LLILL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    :try_start_4
    iget-object v0, p0, LX/0Ycc;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Ycc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Ycc;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, LX/0NaW;

    invoke-direct {v3, p0, p0}, LX/0NaW;-><init>(LX/0Ycc;LX/0Ycc;)V

    iget-object v2, p0, LX/0Ycc;->LL:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, LX/0Ycc;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Ycc;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_5
    iget-object v0, p0, LX/0Ycc;->LLILL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_3
    return-void

    :cond_4
    :try_start_6
    iget-object v0, p0, LX/0Ycc;->LLILLIZIL:LX/0Yce;

    invoke-virtual {v0}, LX/0Yce;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Ycc;->LLILLIZIL:LX/0Yce;

    invoke-virtual {v0, v4}, LX/0Yce;->LJ(Z)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0Ycc;->LLILLIZIL:LX/0Yce;

    iget-wide v0, p0, LX/0Ycc;->LLILLJJLI:J

    invoke-virtual {v2, v0, v1}, LX/0Yce;->LJI(J)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    iget-object v0, p0, LX/0Ycc;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Ycc;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    :try_start_8
    iget-object v0, p0, LX/0Ycc;->LLILLIZIL:LX/0Yce;

    invoke-virtual {v0, v4}, LX/0Yce;->LJ(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, LX/0Ycc;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Ycc;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    :try_start_9
    iget-object v0, p0, LX/0Ycc;->LLILL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_6
    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0Ycc;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0Ycc;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_a
    iget-object v0, p0, LX/0Ycc;->LLILL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_7
    throw v1
.end method

.method public final declared-synchronized LIZLLL()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Ycc;->LL:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "TopicsSyncTask@9299.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ycc;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
