.class public final LX/0YsN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0YsW;

.field public static final LIZIZ:LX/0YsX;

.field public static volatile LIZJ:LX/0YsL;

.field public static final LIZLLL:Ljava/lang/Object;

.field public static LJ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0YsT;

    const-string v0, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v0}, LX/0YsG;->LJLJL(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YsT;-><init>([B)V

    new-instance v1, LX/0YsV;

    const-string v0, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v0}, LX/0YsG;->LJLJL(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YsV;-><init>([B)V

    new-instance v1, LX/0YsW;

    const-string v0, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v0}, LX/0YsG;->LJLJL(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YsW;-><init>([B)V

    sput-object v1, LX/0YsN;->LIZ:LX/0YsW;

    new-instance v1, LX/0YsX;

    const-string v0, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v0}, LX/0YsG;->LJLJL(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YsX;-><init>([B)V

    sput-object v1, LX/0YsN;->LIZIZ:LX/0YsX;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YsN;->LIZLLL:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized LIZ(Landroid/content/Context;)V
    .locals 2

    const-class v1, LX/0YsN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YsN;->LJ:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0YsN;->LJ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0YsG;ZZ)LX/0YsS;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0YsN;->LIZJ()V
    :try_end_0
    .catch LX/0YYu; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LX/0YsN;->LJ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/common/zzs;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;LX/0YsG;ZZ)V

    :try_start_1
    sget-object v2, LX/0YsN;->LIZJ:LX/0YsL;

    sget-object v0, LX/0YsN;->LJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/0Yg8;

    invoke-direct {v0, v1}, LX/0Yg8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v0}, LX/0YsL;->LLLLZI(Lcom/google/android/gms/common/zzs;LX/0Yg8;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, LX/0YsS;->LIZIZ:LX/0YsS;

    return-object v0

    :cond_0
    new-instance v1, LX/0YsO;

    invoke-direct {v1, p2, p0, p1}, LX/0YsO;-><init>(ZLjava/lang/String;LX/0YsG;)V

    new-instance v0, LX/0YsR;

    invoke-direct {v0, v1}, LX/0YsR;-><init>(LX/0YsO;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0YsS;

    invoke-direct {v0, v3, v1}, LX/0YsS;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module init: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/0YsS;

    invoke-direct {v0, v3, v2}, LX/0YsS;-><init>(ZLjava/lang/Throwable;)V

    return-object v0
.end method

.method public static LIZJ()V
    .locals 4

    sget-object v0, LX/0YsN;->LIZJ:LX/0YsL;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0YsN;->LJ:Landroid/content/Context;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v3, LX/0YsN;->LIZLLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0YsN;->LIZJ:LX/0YsL;

    if-nez v0, :cond_2

    sget-object v2, LX/0YsN;->LJ:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZLLL:LX/0YgD;

    const-string v0, "com.google.android.gms.googlecertificates"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZJ(Landroid/content/Context;LX/0Yg3;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v0, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->LIZIZ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0YsL;

    if-eqz v0, :cond_3

    check-cast v1, LX/0YsL;

    :goto_0
    sput-object v1, LX/0YsN;->LIZJ:LX/0YsL;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :cond_3
    new-instance v1, LX/0YsA;

    invoke-direct {v1, v2}, LX/0YsA;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
