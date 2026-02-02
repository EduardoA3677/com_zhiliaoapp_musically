.class public abstract LX/0yMs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final zze:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile zzA:Ljava/lang/String;

.field public zzB:Lcom/google/android/gms/common/ConnectionResult;

.field public zzC:Z

.field public volatile zzD:Lcom/google/android/gms/common/internal/zzj;

.field public zza:LX/0yNA;

.field public final zzb:Landroid/os/Handler;

.field public zzc:LX/0yN9;

.field public zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field public zzf:I

.field public zzg:J

.field public zzh:J

.field public zzi:I

.field public zzj:J

.field public volatile zzk:Ljava/lang/String;

.field public final zzl:Landroid/content/Context;

.field public final zzm:Landroid/os/Looper;

.field public final zzn:LX/0YgO;

.field public final zzo:LX/0Yfk;

.field public final zzp:Ljava/lang/Object;

.field public final zzq:Ljava/lang/Object;

.field public zzr:LX/0yMN;

.field public zzs:Landroid/os/IInterface;

.field public final zzt:Ljava/util/ArrayList;

.field public zzu:LX/0yMr;

.field public zzv:I

.field public final zzw:LX/0yLe;

.field public final zzx:LX/0yB7;

.field public final zzy:I

.field public final zzz:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, LX/0yMs;->zze:[Lcom/google/android/gms/common/Feature;

    const-string v1, "service_esmobile"

    const-string v0, "service_googleme"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0yMs;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0YgO;LX/0Yfk;ILX/0yLe;LX/0yB7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yMs;->zzp:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yMs;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yMs;->zzt:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/0yMs;->zzv:I

    const/4 v2, 0x0

    iput-object v2, p0, LX/0yMs;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0yMs;->zzC:Z

    iput-object v2, p0, LX/0yMs;->zzD:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0yMs;->zzl:Landroid/content/Context;

    const-string v0, "Handler must not be null"

    invoke-static {p2, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/0yMs;->zzb:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/0yMs;->zzm:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/0yMs;->zzn:LX/0YgO;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/0yMs;->zzo:LX/0Yfk;

    iput p5, p0, LX/0yMs;->zzy:I

    iput-object p6, p0, LX/0yMs;->zzw:LX/0yLe;

    iput-object p7, p0, LX/0yMs;->zzx:LX/0yB7;

    iput-object v2, p0, LX/0yMs;->zzz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX/0yLe;LX/0yB7;Ljava/lang/String;)V
    .locals 9

    move-object v1, p1

    invoke-static {v1}, LX/0YgO;->LIZ(Landroid/content/Context;)LX/0YgN;

    move-result-object v3

    invoke-static {}, LX/0Yfk;->getInstance()LX/0Yfk;

    move-result-object v4

    move-object v6, p4

    invoke-static {v6}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {v7}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    move-object v8, p6

    move v5, p3

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0yMs;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0YgO;LX/0Yfk;ILX/0yLe;LX/0yB7;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0YgO;LX/0Yfk;ILX/0yLe;LX/0yB7;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yMs;->zzp:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0yMs;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yMs;->zzt:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/0yMs;->zzv:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yMs;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0yMs;->zzC:Z

    iput-object v0, p0, LX/0yMs;->zzD:Lcom/google/android/gms/common/internal/zzj;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0yMs;->zzl:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/0yMs;->zzm:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/0yMs;->zzn:LX/0YgO;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LX/0yMs;->zzo:LX/0Yfk;

    new-instance v0, LX/0yMv;

    invoke-direct {v0, p0, p2}, LX/0yMv;-><init>(LX/0yMs;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0yMs;->zzb:Landroid/os/Handler;

    iput p5, p0, LX/0yMs;->zzy:I

    iput-object p6, p0, LX/0yMs;->zzw:LX/0yLe;

    iput-object p7, p0, LX/0yMs;->zzx:LX/0yB7;

    iput-object p8, p0, LX/0yMs;->zzz:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza(LX/0yMs;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iget-object p0, p0, LX/0yMs;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static bridge synthetic zzb(LX/0yMs;)LX/0yLe;
    .locals 0

    iget-object p0, p0, LX/0yMs;->zzw:LX/0yLe;

    return-object p0
.end method

.method public static bridge synthetic zzc(LX/0yMs;)LX/0yB7;
    .locals 0

    iget-object p0, p0, LX/0yMs;->zzx:LX/0yB7;

    return-object p0
.end method

.method public static bridge synthetic zzd(LX/0yMs;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0yMs;->zzq:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzf(LX/0yMs;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LX/0yMs;->zzt:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzg(LX/0yMs;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, LX/0yMs;->zzB:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public static bridge synthetic zzh(LX/0yMs;LX/0yMN;)V
    .locals 0

    iput-object p1, p0, LX/0yMs;->zzr:LX/0yMN;

    return-void
.end method

.method public static bridge synthetic zzi(LX/0yMs;ILandroid/os/IInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0yMs;->zzp(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static zzj(LX/0yMs;Lcom/google/android/gms/common/internal/zzj;)V
    .locals 2

    iput-object p1, p0, LX/0yMs;->zzD:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {p0}, LX/0yMs;->usesClientTelemetry()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/common/internal/zzj;->LLILLIZIL:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, LX/0yN6;->LIZ()LX/0yN6;

    move-result-object p1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    monitor-enter p1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->zza:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object p0, LX/0yN6;->LIZJ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/0yN6;->LIZ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->zza:I

    if-ge v1, v0, :cond_3

    :cond_2
    :goto_2
    iput-object p0, p1, LX/0yN6;->LIZ:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    return-void
.end method

.method public static bridge synthetic zzk(LX/0yMs;I)V
    .locals 4

    iget-object v2, p0, LX/0yMs;->zzp:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0yMs;->zzv:I

    monitor-exit v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yMs;->zzC:Z

    const/4 v3, 0x5

    :goto_0
    iget-object v2, p0, LX/0yMs;->zzb:Landroid/os/Handler;

    iget-object v0, p0, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x10

    invoke-virtual {v2, v3, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bridge synthetic zzm(LX/0yMs;)Z
    .locals 0

    iget-boolean p0, p0, LX/0yMs;->zzC:Z

    return p0
.end method

.method public static bridge synthetic zzn(LX/0yMs;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v1, p0, LX/0yMs;->zzp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/0yMs;->zzv:I

    if-eq v0, p1, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, LX/0yMs;->zzp(ILandroid/os/IInterface;)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bridge synthetic zzo(LX/0yMs;)Z
    .locals 2

    iget-boolean v0, p0, LX/0yMs;->zzC:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yMs;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yMs;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/0yMs;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method private final zzp(ILandroid/os/IInterface;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, LX/0Yec;->LIZIZ(Z)V

    iget-object v0, p0, LX/0yMs;->zzp:Ljava/lang/Object;

    monitor-enter v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_3
    :try_start_0
    iput p1, p0, LX/0yMs;->zzv:I

    iput-object p2, p0, LX/0yMs;->zzs:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_3

    if-ne p1, v5, :cond_8

    invoke-static {p2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/0yMs;->onConnectedLocked(Landroid/os/IInterface;)V

    goto/16 :goto_5

    :cond_3
    iget-object v9, p0, LX/0yMs;->zzu:LX/0yMr;

    if-eqz v9, :cond_4

    iget-object v2, p0, LX/0yMs;->zza:LX/0yNA;

    if-eqz v2, :cond_4

    iget-object v6, v2, LX/0yNA;->LIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0yMs;->zzn:LX/0YgO;

    invoke-static {v6}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0yMs;->zza:LX/0yNA;

    iget-object v7, v2, LX/0yNA;->LIZIZ:Ljava/lang/String;

    const/16 v8, 0x1081

    invoke-virtual {p0}, LX/0yMs;->zze()Ljava/lang/String;

    iget-object v2, p0, LX/0yMs;->zza:LX/0yNA;

    iget-boolean v10, v2, LX/0yNA;->LIZJ:Z

    invoke-virtual/range {v5 .. v10}, LX/0YgO;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILX/0yMr;Z)V

    iget-object v2, p0, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    new-instance v9, LX/0yMr;

    iget-object v2, p0, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v9, p0, v2}, LX/0yMr;-><init>(LX/0yMs;I)V

    iput-object v9, p0, LX/0yMs;->zzu:LX/0yMr;

    iget v2, p0, LX/0yMs;->zzv:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, LX/0yMs;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, LX/0yNA;

    iget-object v2, p0, LX/0yMs;->zzl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0yMs;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2, v4}, LX/0yNA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    iput-object v5, p0, LX/0yMs;->zza:LX/0yNA;

    iget-boolean v2, v5, LX/0yNA;->LIZJ:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, LX/0yMs;->getMinApkVersion()I

    move-result v3

    const v2, 0x1110e58

    if-ge v3, v2, :cond_7

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v1, p0, LX/0yMs;->zza:LX/0yNA;

    iget-object v1, v1, LX/0yNA;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v5, LX/0yNA;

    invoke-virtual {p0}, LX/0yMs;->getStartServicePackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0yMs;->getStartServiceAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0yMs;->getUseDynamicLookup()Z

    move-result v2

    invoke-direct {v5, v4, v3, v2}, LX/0yNA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    iget-object v7, p0, LX/0yMs;->zzu:LX/0yMr;

    if-eqz v7, :cond_8

    iget-object v3, p0, LX/0yMs;->zzn:LX/0YgO;

    iget-object v2, p0, LX/0yMs;->zza:LX/0yNA;

    iget-object v4, v2, LX/0yNA;->LIZ:Ljava/lang/String;

    invoke-static {v4}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0yMs;->zza:LX/0yNA;

    iget-object v5, v2, LX/0yNA;->LIZIZ:Ljava/lang/String;

    const/16 v6, 0x1081

    invoke-virtual {p0}, LX/0yMs;->zze()Ljava/lang/String;

    iget-object v2, p0, LX/0yMs;->zza:LX/0yNA;

    iget-boolean v8, v2, LX/0yNA;->LIZJ:Z

    invoke-virtual/range {v3 .. v8}, LX/0YgO;->LIZJ(Ljava/lang/String;Ljava/lang/String;ILX/0yMr;Z)V

    iput-object v1, p0, LX/0yMs;->zzu:LX/0yMr;

    goto :goto_5

    :cond_7
    iget-object v10, p0, LX/0yMs;->zzn:LX/0YgO;

    iget-object v2, p0, LX/0yMs;->zza:LX/0yNA;

    iget-object v8, v2, LX/0yNA;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0yMs;->zza:LX/0yNA;

    iget-object v7, v2, LX/0yNA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0yMs;->zze()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/0yMs;->zza:LX/0yNA;

    iget-boolean v5, v2, LX/0yNA;->LIZJ:Z

    invoke-virtual {p0}, LX/0yMs;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v3, LX/0Yff;

    const/16 v2, 0x1081

    invoke-direct {v3, v8, v7, v2, v5}, LX/0Yff;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v3, v9, v6, v4}, LX/0YgO;->LIZLLL(LX/0Yff;LX/0yMr;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v2, 0x10

    invoke-virtual {p0, v2, v1, v3}, LX/0yMs;->zzl(ILandroid/os/Bundle;I)V

    :cond_8
    :goto_5
    monitor-exit v0

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .locals 3

    iget-object v2, p0, LX/0yMs;->zzo:LX/0Yfk;

    iget-object v1, p0, LX/0yMs;->zzl:Landroid/content/Context;

    invoke-virtual {p0}, LX/0yMs;->getMinApkVersion()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Yfk;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/0yMs;->zzp(ILandroid/os/IInterface;)V

    new-instance v0, LX/0yMq;

    invoke-direct {v0, p0}, LX/0yMq;-><init>(LX/0yMs;)V

    invoke-virtual {p0, v0, v2, v1}, LX/0yMs;->triggerNotAvailable(LX/0yN9;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, LX/0yMq;

    invoke-direct {v0, p0}, LX/0yMq;-><init>(LX/0yMs;)V

    invoke-virtual {p0, v0}, LX/0yMs;->connect(LX/0yN9;)V

    return-void
.end method

.method public final checkConnected()V
    .locals 2

    invoke-virtual {p0}, LX/0yMs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public connect(LX/0yN9;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0yMs;->zzc:LX/0yN9;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0yMs;->zzp(ILandroid/os/IInterface;)V

    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public disconnect()V
    .locals 4

    iget-object v0, p0, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, p0, LX/0yMs;->zzt:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0yMs;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0yMs;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yN3;

    invoke-virtual {v0}, LX/0yN3;->LIZJ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yMs;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/0yMs;->zzq:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, LX/0yMs;->zzr:LX/0yMN;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/0yMs;->zzp(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0yMs;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, LX/0yMs;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/0yMs;->zzp:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v7, p0, LX/0yMs;->zzv:I

    iget-object v6, p0, LX/0yMs;->zzs:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/0yMs;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v5, p0, LX/0yMs;->zzr:LX/0yMN;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mConnectState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v7, v2, :cond_c

    if-eq v7, v3, :cond_b

    if-eq v7, v4, :cond_a

    const/4 v0, 0x4

    if-eq v7, v0, :cond_9

    const/4 v0, 0x5

    if-eq v7, v0, :cond_8

    const-string v0, "UNKNOWN"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v6, :cond_7

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v5, :cond_6

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v0, p0, LX/0yMs;->zzh:J

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-lez v6, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastConnectedTime="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v8

    iget-wide v0, p0, LX/0yMs;->zzh:J

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, LX/0yMs;->zzg:J

    cmp-long v6, v0, v9

    if-lez v6, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastSuspendedCause="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v0, p0, LX/0yMs;->zzf:I

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string v0, " lastSuspendedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    iget-wide v0, p0, LX/0yMs;->zzg:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p0, LX/0yMs;->zzj:J

    cmp-long v0, v1, v9

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "lastFailedStatus="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v0, p0, LX/0yMs;->zzi:I

    invoke-static {v0}, LX/0Yrs;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v0, " lastFailedTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    iget-wide v3, p0, LX/0yMs;->zzj:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_6
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, LX/0yMs;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    :cond_8
    const-string v0, "DISCONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "CONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "LOCAL_CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "REMOTE_CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public enableLocalFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LX/0yMs;->zze:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, LX/0yMs;->zzD:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->LLILIL:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0yMs;->zzl:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0yMs;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yMs;->zza:LX/0yNA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yNA;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to connect when checking package"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getGCoreServiceId()I
    .locals 1

    iget v0, p0, LX/0yMs;->zzy:I

    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yMs;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/0yMs;->zzm:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    sget v0, LX/0Yfk;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return v0
.end method

.method public getRemoteService(LX/0Ysc;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ysc;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0yMs;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v7, v2, LX/0yMs;->zzy:I

    iget-object v0, v2, LX/0yMs;->zzA:Ljava/lang/String;

    sget v8, LX/0Yfk;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sget-object v11, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLJI:[Lcom/google/android/gms/common/api/Scope;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    sget-object v14, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLJIJIL:[Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x6

    const/4 v9, 0x0

    const/4 v1, 0x1

    move-object v5, v5

    const/4 v3, 0x0

    move-object v10, v9

    move-object v13, v9

    move-object v15, v14

    move/from16 v18, v3

    move-object/from16 v19, v0

    move/from16 v17, v3

    move/from16 v16, v1

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    iget-object v0, v2, LX/0yMs;->zzl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILLIZIL:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    move-object/from16 v4, p2

    if-eqz v4, :cond_0

    new-array v0, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILLL:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {v2}, LX/0yMs;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0yMs;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Landroid/accounts/Account;

    const-string v3, "<<default account>>"

    const-string v0, "com.google"

    invoke-direct {v4, v3, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v4, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILZ:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILLJJLI:Landroid/os/IBinder;

    :cond_2
    :goto_0
    sget-object v0, LX/0yMs;->zze:[Lcom/google/android/gms/common/Feature;

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILZIL:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v2}, LX/0yMs;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILZLL:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v2}, LX/0yMs;->usesClientTelemetry()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLJ:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0yMs;->requiresAccount()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0yMs;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->LLILZ:Landroid/accounts/Account;

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v4, v2, LX/0yMs;->zzq:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, LX/0yMs;->zzr:LX/0yMN;

    if-eqz v3, :cond_5

    new-instance v1, LX/0Ysg;

    iget-object v0, v2, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0Ysg;-><init>(LX/0yMs;I)V

    invoke-interface {v3, v1, v5}, LX/0yMN;->E(LX/0Ysg;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :cond_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v2, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v9, v9, v1}, LX/0yMs;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/0yMs;->triggerConnectionSuspended(I)V

    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v2, p0, LX/0yMs;->zzp:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0yMs;->zzv:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0yMs;->checkConnected()V

    iget-object v1, p0, LX/0yMs;->zzs:Landroid/os/IInterface;

    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2

    iget-object v1, p0, LX/0yMs;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0yMs;->zzr:LX/0yMN;

    if-nez v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not a sign in API"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 1

    iget-object v0, p0, LX/0yMs;->zzD:Lcom/google/android/gms/common/internal/zzj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->LLILLIZIL:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .locals 2

    invoke-virtual {p0}, LX/0yMs;->getMinApkVersion()I

    move-result v1

    const v0, 0xc9e4920

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 1

    iget-object v0, p0, LX/0yMs;->zzD:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v2, p0, LX/0yMs;->zzp:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0yMs;->zzv:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isConnecting()Z
    .locals 4

    iget-object v3, p0, LX/0yMs;->zzp:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/0yMs;->zzv:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yMs;->zzh:J

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    iput v0, p0, LX/0yMs;->zzi:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yMs;->zzj:J

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    iput p1, p0, LX/0yMs;->zzf:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0yMs;->zzg:J

    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 4

    iget-object v3, p0, LX/0yMs;->zzb:Landroid/os/Handler;

    new-instance v2, LX/0yMx;

    invoke-direct {v2, p0, p1, p2, p3}, LX/0yMx;-><init>(LX/0yMs;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, p4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public onUserSignOut(LX/0Z4H;)V
    .locals 2

    check-cast p1, LX/0yNC;

    iget-object v0, p1, LX/0yNC;->LIZ:LX/0yPh;

    iget-object v0, v0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v1, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    new-instance v0, LX/0yMy;

    invoke-direct {v0, p1}, LX/0yMy;-><init>(LX/0yNC;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0yMs;->zzA:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    iget-object v2, p0, LX/0yMs;->zzb:Landroid/os/Handler;

    iget-object v0, p0, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public triggerNotAvailable(LX/0yN9;ILandroid/app/PendingIntent;)V
    .locals 3

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0yMs;->zzc:LX/0yN9;

    iget-object v2, p0, LX/0yMs;->zzb:Landroid/os/Handler;

    iget-object v0, p0, LX/0yMs;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yMs;->zzz:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yMs;->zzl:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzl(ILandroid/os/Bundle;I)V
    .locals 4

    iget-object v3, p0, LX/0yMs;->zzb:Landroid/os/Handler;

    new-instance v2, LX/0yMz;

    invoke-direct {v2, p0, p1}, LX/0yMz;-><init>(LX/0yMs;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v3, v1, p3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
