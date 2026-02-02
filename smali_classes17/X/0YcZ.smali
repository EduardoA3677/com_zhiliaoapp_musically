.class public final LX/0YcZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:J

.field public final LLILIL:Landroid/os/PowerManager$WakeLock;

.field public final LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final LLILLIZIL:LX/0XRc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0XRc;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LX/0XXe;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, LX/0YcZ;->LLILLIZIL:LX/0XRc;

    iput-object p1, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-wide p2, p0, LX/0YcZ;->LL:J

    iget-object v1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    const-string v0, "power"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v0, "fiid-sync"

    invoke-virtual {v1, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/0YcZ;->LLILIL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0Yca;->LIZ()LX/0Yca;

    move-result-object v1

    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Yca;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YcZ;->LLILIL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIJJI:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIJ:LX/0YdP;

    invoke-virtual {v0}, LX/0YdP;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJII(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/0Yca;->LIZ()LX/0Yca;

    move-result-object v1

    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Yca;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0YcZ;->LLILIL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :cond_2
    :try_start_3
    invoke-static {}, LX/0Yca;->LIZ()LX/0Yca;

    move-result-object v1

    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Yca;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0YcZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/0YcY;

    invoke-direct {v2, p0}, LX/0YcY;-><init>(LX/0YcZ;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0YcY;->LIZ:LX/0YcZ;

    iget-object v0, v0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, LX/0Yca;->LIZ()LX/0Yca;

    move-result-object v1

    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Yca;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0YcZ;->LLILIL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    return-void

    :cond_4
    :try_start_4
    invoke-virtual {p0}, LX/0YcZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJII(Z)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-wide v0, p0, LX/0YcZ;->LL:J

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJIIIZ(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-static {}, LX/0Yca;->LIZ()LX/0Yca;

    move-result-object v1

    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Yca;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->LJII(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, LX/0Yca;->LIZ()LX/0Yca;

    move-result-object v1

    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Yca;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, LX/0YcZ;->LLILIL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    return-void

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0Yca;->LIZ()LX/0Yca;

    move-result-object v1

    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Yca;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0YcZ;->LLILIL:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    throw v2
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZLLL:Landroid/content/Context;

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

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0YcZ;->LLILL:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "InternalServerError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    throw v2

    :cond_2
    return v3
.end method

.method public final run()V
    .locals 3

    const-string v2, "SyncTask@4177.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0YcZ;->LIZ()V

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
