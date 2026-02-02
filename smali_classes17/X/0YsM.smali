.class public final LX/0YsM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/0YsM;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public volatile LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0YsM;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0YsM;
    .locals 2

    invoke-static {p0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const-class v1, LX/0YsM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YsM;->LIZJ:LX/0YsM;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0YsN;->LIZ(Landroid/content/Context;)V

    new-instance v0, LX/0YsM;

    invoke-direct {v0, p0}, LX/0YsM;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0YsM;->LIZJ:LX/0YsM;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0YsM;->LIZJ:LX/0YsM;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final varargs LIZJ(Landroid/content/pm/PackageInfo;[LX/0YsG;)LX/0YsG;
    .locals 4

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    array-length v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return-object v3

    :cond_1
    new-instance v2, LX/0YsJ;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YsJ;-><init>([B)V

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {v0, v2}, LX/0YsG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p1, v1

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static final LIZLLL(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_5

    const-string v1, "com.android.vending"

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "com.google.android.gms"

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    sget-object v0, LX/0YsQ;->LIZ:[LX/0YsG;

    invoke-static {p0, v0}, LX/0YsM;->LIZJ(Landroid/content/pm/PackageInfo;[LX/0YsG;)LX/0YsG;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    return v2

    :cond_2
    new-array v1, v2, [LX/0YsG;

    sget-object v0, LX/0YsQ;->LIZ:[LX/0YsG;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    invoke-static {p0, v1}, LX/0YsM;->LIZJ(Landroid/content/pm/PackageInfo;[LX/0YsG;)LX/0YsG;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public final LIZIZ(I)Z
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0YsM;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz/cVtGgVoCFrAB3Iea7Cz8GqCuumNlRKZOs2bkpO0="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-static {v3, v0, v2}, LX/0zgi;->LJJJJLI(Landroid/content/pm/PackageManager;ILX/04q9;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    array-length v4, v5

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v12, v5, v2

    if-nez v12, :cond_3

    invoke-static {}, LX/0YsS;->LIZ()LX/0YsS;

    move-result-object v7

    :cond_1
    :goto_0
    iget-boolean v0, v7, LX/0YsS;->LIZ:Z

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-static {v7}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-boolean v0, v7, LX/0YsS;->LIZ:Z

    return v0

    :cond_3
    iget-object v0, v6, LX/0YsM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0YsN;->LIZ:LX/0YsW;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/0YsN;->LIZJ()V

    sget-object v0, LX/0YsN;->LIZJ:LX/0YsL;

    invoke-interface {v0}, LX/0YsL;->LIZJ()Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch LX/0YYu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_3
    const/4 v8, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0YsM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yfg;->LIZ(Landroid/content/Context;)Z

    move-result v13

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    :try_start_1
    sget-object v0, LX/0YsN;->LJ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/0YsN;->LIZJ()V
    :try_end_2
    .catch LX/0YYu; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v11, Lcom/google/android/gms/common/zzo;

    sget-object v0, LX/0YsN;->LJ:Landroid/content/Context;

    new-instance v15, LX/0Yg8;

    invoke-direct {v15, v0}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    move/from16 v16, v14

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v0, LX/0YsN;->LIZJ:LX/0YsL;

    invoke-interface {v0, v11}, LX/0YsL;->LLLZL(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    move-result-object v7
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, v7, Lcom/google/android/gms/common/zzq;->zza:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/common/zzq;->LJLLI()I

    new-instance v7, LX/0YsS;

    invoke-direct {v7, v8, v3}, LX/0YsS;-><init>(ZLjava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v7}, Lcom/google/android/gms/common/zzq;->LJLLLLLL()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/common/zzq;->LJLLI()I

    invoke-virtual {v7}, Lcom/google/android/gms/common/zzq;->LJLLLLLL()I

    new-instance v7, LX/0YsS;

    invoke-direct {v7, v14, v0}, LX/0YsS;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move-object v0, v3

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v8

    goto :goto_5

    :catch_2
    :try_start_6
    move-exception v8

    const-string v1, "module init: "

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_5
    new-instance v7, LX/0YsS;

    invoke-direct {v7, v14, v8}, LX/0YsS;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :try_start_7
    iget-object v0, v6, LX/0YsM;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v12, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    iget-object v0, v6, LX/0YsM;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yfg;->LIZ(Landroid/content/Context;)Z

    move-result v7

    if-nez v11, :cond_7

    invoke-static {}, LX/0YsS;->LIZ()LX/0YsS;

    move-result-object v7

    goto :goto_7

    :cond_7
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-ne v0, v8, :cond_8

    new-instance v10, LX/0YsJ;

    iget-object v0, v11, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v10, v0}, LX/0YsJ;-><init>([B)V

    iget-object v9, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_8
    invoke-static {v9, v10, v7, v14}, LX/0YsN;->LIZIZ(Ljava/lang/String;LX/0YsG;ZZ)LX/0YsS;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v7, LX/0YsS;->LIZ:Z

    if-eqz v0, :cond_9

    iget-object v0, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_9
    invoke-static {v9, v10, v14, v8}, LX/0YsN;->LIZIZ(Ljava/lang/String;LX/0YsG;ZZ)LX/0YsS;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, LX/0YsS;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0YsS;->LIZ()LX/0YsS;

    move-result-object v7

    goto :goto_7

    :cond_8
    invoke-static {}, LX/0YsS;->LIZ()LX/0YsS;

    move-result-object v7

    goto :goto_7

    :goto_6
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_9
    :goto_7
    iget-boolean v0, v7, LX/0YsS;->LIZ:Z

    if-eqz v0, :cond_1

    iput-object v12, v6, LX/0YsM;->LIZIZ:Ljava/lang/String;

    goto/16 :goto_0

    :catch_3
    move-exception v1

    const-string v0, "no pkg "

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, LX/0YsS;

    invoke-direct {v7, v14, v1}, LX/0YsS;-><init>(ZLjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    sget-object v7, LX/0YsS;->LIZIZ:LX/0YsS;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0YsS;->LIZ()LX/0YsS;

    move-result-object v7

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method
