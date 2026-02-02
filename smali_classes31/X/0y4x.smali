.class public final LX/0y4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final synthetic LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILL:LX/0y4v;


# direct methods
.method public constructor <init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y4x;->LL:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object p3, p0, LX/0y4x;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p1, p0, LX/0y4x;->LLILL:LX/0y4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v2, p0, LX/0y4x;->LLILL:LX/0y4v;

    iget-object v4, p0, LX/0y4x;->LL:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->LJLLI()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    const-string v0, "_cis"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzba;->LLIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "referrer API"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIJJI:LX/0yAK;

    const-string v1, "Event has been filtered "

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v6, "_cmpx"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:Ljava/lang/String;

    iget-wide v9, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    move-object v4, v5

    :cond_1
    iget-object v6, p0, LX/0y4x;->LLILL:LX/0y4v;

    iget-object v5, p0, LX/0y4x;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v6, LX/0y4v;->LL:LX/0y3r;

    iget-object v1, v0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v1}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y4y;->LJJIIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v4, v5}, LX/0y4v;->h(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "EES config found for"

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0y4v;->LL:LX/0y3r;

    iget-object v2, v0, LX/0y3r;->LIZ:LX/0y4y;

    invoke-static {v2}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0y4y;->LJIIIZ:LX/0y57;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0y79;

    if-eqz v2, :cond_7

    :try_start_0
    iget-object v0, v6, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJI:LX/0y4b;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzb:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzba;->LL()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, LX/0y4b;->LJJIIJ(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    sget-object v1, LX/0y5A;->LIZJ:[Ljava/lang/String;

    sget-object v0, LX/0y5A;->LIZ:[Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0y5u;->LIZ(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    :cond_4
    new-instance v3, LX/0y7Y;

    iget-wide v0, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzd:J

    invoke-direct {v3, v0, v1, v7, v8}, LX/0y7Y;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, LX/0y79;->LIZIZ(LX/0y7Y;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch LX/0y7C; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v2, LX/0y79;->LIZJ:LX/0y5C;

    iget-object v1, v0, LX/0y5C;->LIZIZ:LX/0y7Y;

    iget-object v0, v0, LX/0y5C;->LIZ:LX/0y7Y;

    invoke-virtual {v1, v0}, LX/0y7Y;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "EES edited event"

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJI:LX/0y4b;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    iget-object v0, v2, LX/0y79;->LIZJ:LX/0y5C;

    iget-object v0, v0, LX/0y5C;->LIZIZ:LX/0y7Y;

    invoke-static {v0}, LX/0y4b;->LJIL(LX/0y7Y;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0y4v;->h(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    :goto_0
    iget-object v0, v2, LX/0y79;->LIZJ:LX/0y5C;

    iget-object v0, v0, LX/0y5C;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0y79;->LIZJ:LX/0y5C;

    iget-object v0, v0, LX/0y5C;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0y7Y;

    iget-object v0, v6, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-object v1, v3, LX/0y7Y;->LIZ:Ljava/lang/String;

    const-string v0, "EES logging created event"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, v0, LX/0y3r;->LJI:LX/0y4b;

    invoke-static {v0}, LX/0y3r;->LJJII(LX/0y4Z;)V

    invoke-static {v3}, LX/0y4b;->LJIL(LX/0y7Y;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0y4v;->h(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v4, v5}, LX/0y4v;->h(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_0

    :catch_0
    iget-object v0, v6, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const-string v0, "EES error. appId, eventName"

    invoke-virtual {v3, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v6, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zza:Ljava/lang/String;

    const-string v0, "EES was not applied to event"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, LX/0y4v;->h(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_7
    iget-object v0, v6, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "EES not loaded for"

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, LX/0y4v;->h(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzid@391c.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y4x;->LIZ()V

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
