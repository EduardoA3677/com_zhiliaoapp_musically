.class public final LX/0y4v;
.super LX/0y4w;
.source "SourceFile"


# instance fields
.field public final LL:LX/0y3r;

.field public LLILIL:Ljava/lang/Boolean;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0y3r;)V
    .locals 1

    invoke-direct {p0}, LX/0y4w;-><init>()V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0y4v;->LL:LX/0y3r;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0y4v;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B
    .locals 10

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LX/0y4v;->LLILII(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIL:LX/0yAK;

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Log and bundle. event"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/32 v3, 0xf4240

    div-long/2addr v8, v3

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y56;

    invoke-direct {v0, p0, p1, p2}, LX/0y56;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILJJIL(Ljava/util/concurrent/Callable;)LX/0yIX;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_0

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v5, v0, [B

    :cond_0
    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LIZ()LX/0y68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v3

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v4, v0, LX/0y9F;->LJIIL:LX/0yAK;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    :goto_0
    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p2}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LJIIL:LX/0y5d;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y5d;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0y4v;->LLILII(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y4u;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0y4u;-><init>(LX/0y4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIIIZ(Ljava/util/concurrent/Callable;)LX/0yIX;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to get conditional user properties as"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p2}, LX/0y4v;->LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y4d;

    invoke-direct {v0, p0, p2, p1}, LX/0y4d;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIIIZ(Ljava/util/concurrent/Callable;)LX/0yIX;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Failed to get trigger URIs. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/0y4v;->LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v0, LX/0y3v;

    invoke-direct {v0, p0, v1, p1}, LX/0y3v;-><init>(LX/0y4v;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/0y4v;->LLLIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJLJL(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0yIW;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yIW;->LJIIZILJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLILII(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0y4v;->LLILIL:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v1, "com.google.android.gms"

    iget-object v0, p0, LX/0y4v;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v1, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0, v1}, LX/0Yfj;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v0, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YsM;->LIZ(Landroid/content/Context;)LX/0YsM;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0YsM;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0y4v;->LLILIL:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/0y4v;->LLILIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0y4v;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJIIJJI:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LIZ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget-object v0, LX/0Yfg;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v1, p1}, LX/0Yfj;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/0y4v;->LLILL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0y4v;->LLILL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LLILZ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/0y4v;->LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V

    new-instance v0, LX/0y4J;

    invoke-direct {v0, p0, p1, p2}, LX/0y4J;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, LX/0y4v;->LLLIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLJJIII(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/0y4v;->LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    new-instance v0, LX/0y4G;

    invoke-direct {v0, p0, v1, p2}, LX/0y4G;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, LX/0y4v;->LLLIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLJJJ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzac;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, LX/0y4v;->LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y59;

    invoke-direct {v0, p0, v2, p1, p2}, LX/0y59;-><init>(LX/0y4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIIIZ(Ljava/util/concurrent/Callable;)LX/0yIX;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 3

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0y4v;->LLILII(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJJZI()LX/0y8O;

    move-result-object v2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0y8O;->LJJJJJ(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final LLLIIL(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0yIW;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLLL(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p4}, LX/0y4v;->LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v2}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y4t;

    invoke-direct {v0, p0, v2, p1, p2}, LX/0y4t;-><init>(LX/0y4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIIIZ(Ljava/util/concurrent/Callable;)LX/0yIX;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y5j;

    if-nez p3, :cond_1

    iget-object v0, v1, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0y8O;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(LX/0y5j;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Failed to query user properties. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0y4v;->LLILII(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y4s;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0y4s;-><init>(LX/0y4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIIIZ(Ljava/util/concurrent/Callable;)LX/0yIX;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0y5j;

    if-nez p4, :cond_1

    iget-object v0, v1, LX/0y5j;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0y8O;->LJJLIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(LX/0y5j;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-static {p1}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Failed to get user properties as. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLLLZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, LX/0y4H;

    move-object v2, p4

    move-object v4, p3

    move-wide v5, p1

    move-object v3, p5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/0y4H;-><init>(LX/0y4v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/0y4v;->LLLIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLZZ(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    invoke-static {p1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/0y4v;->LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V

    new-instance v0, LX/0y4x;

    invoke-direct {v0, p0, p1, p2}, LX/0y4x;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, LX/0y4v;->LLLIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLZZZZ(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzal;
    .locals 4

    invoke-virtual {p0, p1}, LX/0y4v;->LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y58;

    invoke-direct {v0, p0, p1}, LX/0y58;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIILJJIL(Ljava/util/concurrent/Callable;)LX/0yIX;

    move-result-object v3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Failed to get consent. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, LX/0y4v;->LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v4, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v4}, LX/0y3r;->LJIIJ()LX/0yIW;

    move-result-object v1

    new-instance v0, LX/0y4A;

    invoke-direct {v0, v4, p1}, LX/0y4A;-><init>(LX/0y3r;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v1, v0}, LX/0yIW;->LJIIIZ(Ljava/util/concurrent/Callable;)LX/0yIX;

    move-result-object v3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    invoke-virtual {v4}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "Failed to get app instance id. appId"

    invoke-virtual {v2, v1, v0, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJLIIL()V

    iget-object v0, p0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0, p1, p2}, LX/0y3r;->LJIILLIIL(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v0, LX/0y3z;

    invoke-direct {v0, p0, p1}, LX/0y3z;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, LX/0y4v;->LJLJL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v0, LX/0y4X;

    invoke-direct {v0, p0, p1}, LX/0y4X;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, LX/0y4v;->LJLJL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0y4v;->LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V

    new-instance v0, LX/0y4C;

    invoke-direct {v0, p0, p1}, LX/0y4C;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, LX/0y4v;->LLLIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0y4v;->LLJZ(Lcom/google/android/gms/measurement/internal/zzn;)V

    new-instance v0, LX/0y4W;

    invoke-direct {v0, p0, p1}, LX/0y4W;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, LX/0y4v;->LLLIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0y4v;->LLILII(Ljava/lang/String;Z)V

    new-instance v0, LX/0y4U;

    invoke-direct {v0, p0, p1}, LX/0y4U;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, LX/0y4v;->LLLIIL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    new-instance v0, LX/0y4Y;

    invoke-direct {v0, p0, p1}, LX/0y4Y;-><init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v0}, LX/0y4v;->LJLJL(Ljava/lang/Runnable;)V

    return-void
.end method
