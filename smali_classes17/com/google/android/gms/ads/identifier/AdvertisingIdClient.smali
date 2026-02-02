.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Y9L;

.field public LIZIZ:LX/0Xsb;

.field public LIZJ:Z

.field public final LIZLLL:Ljava/lang/Object;

.field public LJ:LX/0XIG;

.field public final LJFF:Landroid/content/Context;

.field public final LJI:Z

.field public final LJII:J


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZLLL:Ljava/lang/Object;

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJFF:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZJ:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJII:J

    iput-boolean p3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJI:Z

    return-void
.end method

.method public static LIZJ(LX/0Y9L;)LX/0Xsb;
    .locals 2

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/0Y9L;->LIZ(Ljava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p0

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0Xsb;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Xsb;

    return-object v1

    :cond_0
    new-instance v1, LX/0YAv;

    invoke-direct {v1, p0}, LX/0YAv;-><init>(Landroid/os/IBinder;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZLLL(Landroid/content/Context;Z)LX/0Y9L;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.android.vending"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0Yfk;->getInstance()LX/0Yfk;

    move-result-object v1

    const v0, 0xbdfcb8

    invoke-virtual {v1, p0, v0}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Google Play services not available"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    :goto_0
    new-instance v3, LX/0Y9L;

    invoke-direct {v3}, LX/0Y9L;-><init>()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {}, LX/0Ydr;->LIZIZ()LX/0Ydr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v3, v0}, LX/0Ydr;->LIZ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Connection failure"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    new-instance v1, LX/0Xse;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0Xse;-><init>(I)V

    throw v1
.end method

.method public static LJFF(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v1, p2

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "1"

    const-string v3, "0"

    if-eqz p1, :cond_5

    move-object v1, v4

    :goto_0
    const-string v0, "app_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->LIZIZ:Z

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "limit_ad_tracking"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v4, "sdk"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz9ekUFh1BJP6s0fCcTZvdIjrISLOm3Bz/AZUJ29N4ewPvp"

    invoke-direct {v1, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/04q9;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLLLJ(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "experiment_id"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "tag"

    const-string v0, "AdvertisingIdClient"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "time_spent"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Xs4;

    invoke-direct {v0, v2}, LX/0Xs4;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 9

    new-instance v3, LX/0X3w;

    invoke-direct {v3, p0}, LX/0X3w;-><init>(Landroid/content/Context;)V

    const-string v0, "gads:ad_id_app_context:enabled"

    invoke-virtual {v3, v0}, LX/0X3w;->LIZ(Ljava/lang/String;)Z

    move-result v4

    const-string v2, "gads:ad_id_app_context:ping_ratio"

    sget-object v0, LX/0BMy;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    sget-object v0, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LX/0BMy;->LIZJ:Ljava/lang/reflect/Field;

    sget-object v0, LX/0BMy;->LIZ:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iget-object v0, v3, LX/0X3w;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, LX/0X3w;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    const-string v0, "gads:ad_id_use_persistent_service:enabled"

    invoke-virtual {v3, v0}, LX/0X3w;->LIZ(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v2, v4, p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(ZLandroid/content/Context;Z)V

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJ()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZIZ()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const/4 p0, 0x0

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJFF(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZ()V

    return-object v3

    :catchall_3
    move-exception p0

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    :try_start_4
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJFF(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZ()V

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Yec;->LJII(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJFF:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZ:LX/0Y9L;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ydr;->LIZIZ()LX/0Ydr;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJFF:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZ:LX/0Y9L;

    invoke-virtual {v2, v1, v0}, LX/0Ydr;->LIZJ(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZIZ:LX/0Xsb;

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZ:LX/0Y9L;

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LIZIZ()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Yec;->LJII(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJ:LX/0XIG;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0XIG;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZJ:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZ:LX/0Y9L;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZIZ:LX/0Xsb;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZIZ:LX/0Xsb;

    invoke-interface {v0}, LX/0Xsb;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZIZ:LX/0Xsb;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Xsb;->LLLLLLLLLL(Z)Z

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJI()V

    return-object v3

    :catch_1
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Remote exception"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public final LJ()V
    .locals 2

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, LX/0Yec;->LJII(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZ()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJFF:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJI:Z

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZLLL(Landroid/content/Context;Z)LX/0Y9L;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZ:LX/0Y9L;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZJ(LX/0Y9L;)LX/0Xsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZIZ:LX/0Xsb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZJ:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()V
    .locals 6

    iget-object v5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZLLL:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJ:LX/0XIG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0XIG;->LLILL:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJ:LX/0XIG;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    new-instance v2, LX/0XIG;

    iget-wide v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJII:J

    invoke-direct {v2, p0, v0, v1}, LX/0XIG;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LJ:LX/0XIG;

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->LIZ()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
