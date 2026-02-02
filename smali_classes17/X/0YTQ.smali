.class public final LX/0YTQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Yfk;

.field public static final LIZIZ:Ljava/lang/Object;

.field public static LIZJ:Ljava/lang/reflect/Method;

.field public static LIZLLL:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0Yfk;->getInstance()LX/0Yfk;

    move-result-object v0

    sput-object v0, LX/0YTQ;->LIZ:LX/0Yfk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YTQ;->LIZIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, LX/0YTQ;->LIZJ:Ljava/lang/reflect/Method;

    sput-object v0, LX/0YTQ;->LIZLLL:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 16

    const-string v0, "Context must not be null"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0YTQ;->LIZ:LX/0Yfk;

    const v0, 0xb5f608

    invoke-virtual {v1, v10, v0}, LX/0Yfk;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V

    sget-object p0, LX/0YTQ;->LIZIZ:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZLLL:LX/0YgD;

    const-string v0, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {v10, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZJ(Landroid/content/Context;LX/0Yg3;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_0
    :try_end_1
    .catch LX/0YYu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v1, v0}, LX/0YTQ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catch_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sget-object v0, LX/0Yfg;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "com.google.android.gms"

    invoke-virtual {v10, v0, v11}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v0, LX/0YTQ;->LIZLLL:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    new-array v3, v11, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v3, v7

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v8

    aput-object v0, v3, v9

    const-string v2, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v1, "reportRequestStats"

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0YTQ;->LIZLLL:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v4, LX/0YTQ;->LIZLLL:Ljava/lang/reflect/Method;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v10, v3, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzve1VenF1YKPHkjPdd4ipU9nU84vh+4Szn9g=="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v6, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    if-eqz v5, :cond_2

    :goto_0
    :try_start_5
    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v5, v0}, LX/0YTQ;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catch_2
    :cond_2
    new-instance v1, LX/0Xse;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0Xse;-><init>(I)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-object v0, LX/0YTQ;->LIZJ:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-array v2, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v5

    const-string v1, "insertProvider"

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0YTQ;->LIZJ:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v4, LX/0YTQ;->LIZJ:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yzve1VenF1YKPHkjPdd4ipU9nU84vh+4Szn9g=="

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v1, "ProviderInstaller"

    const/4 v0, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v1, LX/0Xse;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0Xse;-><init>(I)V

    throw v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method
