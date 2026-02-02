.class public final LX/0y8y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yAD;


# static fields
.field public static volatile LJJIJIIJIL:LX/0y8y;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:LX/0yAS;

.field public final LJI:LX/0y6t;

.field public final LJII:LX/0y90;

.field public final LJIIIIZZ:LX/0y9F;

.field public final LJIIIZ:LX/0yIW;

.field public final LJIIJ:LX/0y9n;

.field public final LJIIJJI:LX/0y8O;

.field public final LJIIL:LX/0y5d;

.field public final LJIILIIL:LX/0y5q;

.field public final LJIILJJIL:LX/0y93;

.field public final LJIILL:LX/0y8v;

.field public final LJIILLIIL:LX/0y9D;

.field public final LJIIZILJ:LX/0y9v;

.field public final LJIJ:Ljava/lang/String;

.field public LJIJI:LX/0y98;

.field public LJIJJ:LX/0y8w;

.field public LJIJJLI:LX/0y9S;

.field public LJIL:LX/0y91;

.field public LJJ:Z

.field public LJJI:Ljava/lang/Boolean;

.field public LJJIFFI:J

.field public volatile LJJII:Ljava/lang/Boolean;

.field public final LJJIII:Ljava/lang/Boolean;

.field public final LJJIIJ:Ljava/lang/Boolean;

.field public volatile LJJIIJZLJL:Z

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public final LJJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LJJIJIIJI:J


# direct methods
.method public constructor <init>(LX/0Yya;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0y8y;->LJJIJ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p1, LX/0Yya;->LIZ:Landroid/content/Context;

    new-instance v0, LX/0yAS;

    invoke-direct {v0}, LX/0yAS;-><init>()V

    iput-object v0, p0, LX/0y8y;->LJFF:LX/0yAS;

    sput-object v0, LX/0yAb;->LIZ:LX/0yAS;

    iput-object v4, p0, LX/0y8y;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0Yya;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0y8y;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yya;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0y8y;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Yya;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0y8y;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p1, LX/0Yya;->LJII:Z

    iput-boolean v0, p0, LX/0y8y;->LJ:Z

    iget-object v0, p1, LX/0Yya;->LJ:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0y8y;->LJJII:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0Yya;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0y8y;->LJIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0y8y;->LJJIIJZLJL:Z

    iget-object v3, p1, LX/0Yya;->LJI:Lcom/google/android/gms/internal/measurement/zzdl;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "measurementEnabled"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, LX/0y8y;->LJJIII:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    const-string v0, "measurementDeactivated"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, LX/0y8y;->LJJIIJ:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/0yDs;->LJII:LX/0yBB;

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    sget-object v3, LX/0yDs;->LJI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v0, LX/0yDs;->LJII:LX/0yBB;

    if-nez v0, :cond_7

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, LX/0yDs;->LJII:LX/0yBB;

    invoke-static {v4}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0yBB;->LIZ:Landroid/content/Context;

    if-eq v0, v2, :cond_6

    invoke-static {}, LX/0yDz;->LIZJ()V

    invoke-static {}, LX/0yDy;->LIZ()V

    invoke-static {}, LX/0yDt;->LIZ()V

    :cond_3
    new-instance v1, LX/0YI3;

    invoke-direct {v1, v2}, LX/0YI3;-><init>(Landroid/content/Context;)V

    instance-of v0, v1, LX/0mTF;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/0mTG;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    new-instance v0, LX/0mTG;

    invoke-direct {v0, v1}, LX/0mTG;-><init>(LX/0HIk;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/0mTF;

    invoke-direct {v0, v1}, LX/0mTF;-><init>(LX/0HIk;)V

    :goto_1
    move-object v1, v0

    :cond_5
    new-instance v0, LX/0yBB;

    invoke-direct {v0, v2, v1}, LX/0yBB;-><init>(Landroid/content/Context;LX/0HIk;)V

    sput-object v0, LX/0yDs;->LJII:LX/0yBB;

    sget-object v0, LX/0yDs;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_7
    :goto_2
    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    :goto_3
    sget-object v0, LX/0y5q;->LIZ:LX/0y5q;

    iput-object v0, p0, LX/0y8y;->LJIILIIL:LX/0y5q;

    iget-object v0, p1, LX/0Yya;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, LX/0y8y;->LJJIJIIJI:J

    new-instance v0, LX/0y6t;

    invoke-direct {v0, p0}, LX/0y6t;-><init>(LX/0y8y;)V

    iput-object v0, p0, LX/0y8y;->LJI:LX/0y6t;

    new-instance v0, LX/0y90;

    invoke-direct {v0, p0}, LX/0y90;-><init>(LX/0y8y;)V

    invoke-virtual {v0}, LX/0y9u;->LJI()V

    iput-object v0, p0, LX/0y8y;->LJII:LX/0y90;

    new-instance v0, LX/0y9F;

    invoke-direct {v0, p0}, LX/0y9F;-><init>(LX/0y8y;)V

    invoke-virtual {v0}, LX/0y9u;->LJI()V

    iput-object v0, p0, LX/0y8y;->LJIIIIZZ:LX/0y9F;

    new-instance v0, LX/0y8O;

    invoke-direct {v0, p0}, LX/0y8O;-><init>(LX/0y8y;)V

    invoke-virtual {v0}, LX/0y9u;->LJI()V

    iput-object v0, p0, LX/0y8y;->LJIIJJI:LX/0y8O;

    new-instance v1, LX/0y5i;

    invoke-direct {v1, p0}, LX/0y5i;-><init>(LX/0y8y;)V

    new-instance v0, LX/0y5d;

    invoke-direct {v0, v1}, LX/0y5d;-><init>(LX/0y5i;)V

    iput-object v0, p0, LX/0y8y;->LJIIL:LX/0y5d;

    new-instance v0, LX/0y9D;

    invoke-direct {v0, p0}, LX/0y9D;-><init>(LX/0y8y;)V

    iput-object v0, p0, LX/0y8y;->LJIILLIIL:LX/0y9D;

    new-instance v0, LX/0y93;

    invoke-direct {v0, p0}, LX/0y93;-><init>(LX/0y8y;)V

    invoke-virtual {v0}, LX/0y9t;->LJIILJJIL()V

    iput-object v0, p0, LX/0y8y;->LJIILJJIL:LX/0y93;

    new-instance v0, LX/0y8v;

    invoke-direct {v0, p0}, LX/0y8v;-><init>(LX/0y8y;)V

    invoke-virtual {v0}, LX/0y9t;->LJIILJJIL()V

    iput-object v0, p0, LX/0y8y;->LJIILL:LX/0y8v;

    new-instance v0, LX/0y9n;

    invoke-direct {v0, p0}, LX/0y9n;-><init>(LX/0y8y;)V

    invoke-virtual {v0}, LX/0y9t;->LJIILJJIL()V

    iput-object v0, p0, LX/0y8y;->LJIIJ:LX/0y9n;

    new-instance v0, LX/0y9v;

    invoke-direct {v0, p0}, LX/0y9v;-><init>(LX/0y8y;)V

    invoke-virtual {v0}, LX/0y9u;->LJI()V

    iput-object v0, p0, LX/0y8y;->LJIIZILJ:LX/0y9v;

    new-instance v2, LX/0yIW;

    invoke-direct {v2, p0}, LX/0yIW;-><init>(LX/0y8y;)V

    invoke-virtual {v2}, LX/0y9u;->LJI()V

    iput-object v2, p0, LX/0y8y;->LJIIIZ:LX/0yIW;

    iget-object v0, p1, LX/0Yya;->LJI:Lcom/google/android/gms/internal/measurement/zzdl;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/google/android/gms/internal/measurement/zzdl;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_9

    const/4 v5, 0x1

    :cond_9
    xor-int/lit8 v5, v5, 0x1

    invoke-static {v4}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0y8y;->LJIILJJIL()LX/0y8v;

    move-result-object v3

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, v3, LX/0y8v;->LIZJ:LX/0y94;

    if-nez v0, :cond_a

    new-instance v0, LX/0y94;

    invoke-direct {v0, v3}, LX/0y94;-><init>(LX/0y8v;)V

    iput-object v0, v3, LX/0y8v;->LIZJ:LX/0y94;

    :cond_a
    if-eqz v5, :cond_b

    iget-object v0, v3, LX/0y8v;->LIZJ:LX/0y94;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v3, LX/0y8v;->LIZJ:LX/0y94;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v3}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Registered activity lifecycle callback"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    :cond_b
    :goto_5
    new-instance v0, LX/0y8x;

    invoke-direct {v0, p0, p1}, LX/0y8x;-><init>(LX/0y8y;LX/0Yya;)V

    invoke-virtual {v2, v0}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/0y8y;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    const-string v0, "Application context is not an Application"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_4
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)LX/0y8y;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdl;

    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zza:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzb:J

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzc:Z

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzd:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, LX/0y8y;->LJJIJIIJIL:LX/0y8y;

    if-nez v0, :cond_3

    const-class v2, LX/0y8y;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0y8y;->LJJIJIIJIL:LX/0y8y;

    if-nez v0, :cond_2

    new-instance v1, LX/0Yya;

    invoke-direct {v1, p0, p1, p2}, LX/0Yya;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)V

    new-instance v0, LX/0y8y;

    invoke-direct {v0, v1}, LX/0y8y;-><init>(LX/0Yya;)V

    sput-object v0, LX/0y8y;->LJJIJIIJIL:LX/0y8y;

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0y8y;->LJJIJIIJIL:LX/0y8y;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v2, LX/0y8y;->LJJIJIIJIL:LX/0y8y;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0y8y;->LJJII:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object v0, LX/0y8y;->LJJIJIIJIL:LX/0y8y;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v0, LX/0y8y;->LJJIJIIJIL:LX/0y8y;

    return-object v0
.end method

.method public static LIZJ(LX/0y9t;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/0y9t;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJ(LX/0y9u;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LX/0y9u;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()LX/0y68;
    .locals 1

    iget-object v0, p0, LX/0y8y;->LJIILIIL:LX/0y5q;

    return-object v0
.end method

.method public final LIZLLL()LX/0yAS;
    .locals 1

    iget-object v0, p0, LX/0y8y;->LJFF:LX/0yAS;

    return-object v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-virtual {p0}, LX/0y8y;->LJII()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 6

    iget-boolean v0, p0, LX/0y8y;->LJJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v5, p0, LX/0y8y;->LJJI:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/0y8y;->LJJIFFI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0y8y;->LJJIFFI:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0y8y;->LJIILIIL:LX/0y5q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0y8y;->LJJIFFI:J

    invoke-virtual {p0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v1, v0}, LX/0y8O;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, LX/0y8O;->LJJLIIIJJIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0Ydv;->LIZ(Landroid/content/Context;)LX/0Ydw;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ydw;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0y8O;->LJJJJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0y8O;->LJJJJZI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0y8y;->LJJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0y8y;->LJIILLIIL()LX/0y8O;

    move-result-object v2

    invoke-virtual {p0}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget-object v0, v0, LX/0y91;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0y8O;->LJJJJJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0y8y;->LJIIL()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y9t;->LJIILIIL()V

    iget-object v0, v0, LX/0y91;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0y8y;->LJJI:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, LX/0y8y;->LJJI:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AppMeasurement is not initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII()I
    .locals 3

    invoke-virtual {p0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y8y;->LJI:LX/0y6t;

    invoke-virtual {v0}, LX/0y6t;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0y8y;->LJJIIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-boolean v0, p0, LX/0y8y;->LJJIIJZLJL:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0y8y;->LJIILIIL()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJJ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v1, p0, LX/0y8y;->LJI:LX/0y6t;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v0}, LX/0y6t;->LJIJ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    iget-object v0, p0, LX/0y8y;->LJJIII:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    iget-object v0, p0, LX/0y8y;->LJJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0y8y;->LJJII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v2
.end method

.method public final LJIIIIZZ()LX/0y9D;
    .locals 2

    iget-object v0, p0, LX/0y8y;->LJIILLIIL:LX/0y9D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0y9S;
    .locals 1

    iget-object v0, p0, LX/0y8y;->LJIJJLI:LX/0y9S;

    invoke-static {v0}, LX/0y8y;->LJ(LX/0y9u;)V

    iget-object v0, p0, LX/0y8y;->LJIJJLI:LX/0y9S;

    return-object v0
.end method

.method public final LJIIJ()LX/0yIW;
    .locals 1

    iget-object v0, p0, LX/0y8y;->LJIIIZ:LX/0yIW;

    invoke-static {v0}, LX/0y8y;->LJ(LX/0y9u;)V

    iget-object v0, p0, LX/0y8y;->LJIIIZ:LX/0yIW;

    return-object v0
.end method

.method public final LJIIJJI()LX/0y9F;
    .locals 1

    iget-object v0, p0, LX/0y8y;->LJIIIIZZ:LX/0y9F;

    invoke-static {v0}, LX/0y8y;->LJ(LX/0y9u;)V

    iget-object v0, p0, LX/0y8y;->LJIIIIZZ:LX/0y9F;

    return-object v0
.end method

.method public final LJIIL()LX/0y91;
    .locals 1

    iget-object v0, p0, LX/0y8y;->LJIL:LX/0y91;

    invoke-static {v0}, LX/0y8y;->LIZJ(LX/0y9t;)V

    iget-object v0, p0, LX/0y8y;->LJIL:LX/0y91;

    return-object v0
.end method

.method public final LJIILIIL()LX/0y90;
    .locals 2

    iget-object v0, p0, LX/0y8y;->LJII:LX/0y90;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL()LX/0y8v;
    .locals 1

    iget-object v0, p0, LX/0y8y;->LJIILL:LX/0y8v;

    invoke-static {v0}, LX/0y8y;->LIZJ(LX/0y9t;)V

    iget-object v0, p0, LX/0y8y;->LJIILL:LX/0y8v;

    return-object v0
.end method

.method public final LJIILL()LX/0y8w;
    .locals 1

    iget-object v0, p0, LX/0y8y;->LJIJJ:LX/0y8w;

    invoke-static {v0}, LX/0y8y;->LIZJ(LX/0y9t;)V

    iget-object v0, p0, LX/0y8y;->LJIJJ:LX/0y8w;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0y8O;
    .locals 2

    iget-object v0, p0, LX/0y8y;->LJIIJJI:LX/0y8O;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0y8y;->LIZ:Landroid/content/Context;

    return-object v0
.end method
