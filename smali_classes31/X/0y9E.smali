.class public final LX/0y9E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ybT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ybT<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/google/android/gms/measurement/internal/zzmu;

.field public final synthetic LIZIZ:LX/0y8v;


# direct methods
.method public constructor <init>(LX/0y8v;Lcom/google/android/gms/measurement/internal/zzmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9E;->LIZ:Lcom/google/android/gms/measurement/internal/zzmu;

    iput-object p1, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v1, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0y8v;->LJIIIIZZ:Z

    iget-object v0, v1, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LJLJJLL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-virtual {v0}, LX/0y8v;->LJJIL()V

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "registerTriggerAsync failed with throwable"

    invoke-virtual {v1, p1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-virtual {v0}, LX/0y8v;->LJJIJIIJI()Ljava/util/PriorityQueue;

    move-result-object v1

    iget-object v0, p0, LX/0y9E;->LIZ:Lcom/google/android/gms/measurement/internal/zzmu;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    iget v1, v2, LX/0y8v;->LJIIIZ:I

    const/16 v0, 0x40

    const/4 v4, 0x1

    if-le v1, v0, :cond_1

    iput v4, v2, LX/0y8v;->LJIIIZ:I

    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJFF()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v3, v2, v0, v1}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v5, v0, LX/0y9F;->LJIIIIZZ:LX/0yAK;

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-virtual {v0}, LX/0y9T;->LJFF()LX/0y91;

    move-result-object v0

    invoke-virtual {v0}, LX/0y91;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v3

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    iget v0, v0, LX/0y8v;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v1

    const-string v0, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v5, v0, v3, v2, v1}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    iget v3, v2, LX/0y8v;->LJIIIZ:I

    iget-object v0, v2, LX/0y8v;->LJIIJ:LX/0yAI;

    if-nez v0, :cond_2

    new-instance v1, LX/0yAI;

    iget-object v0, v2, LX/0y8I;->LIZ:LX/0y8y;

    invoke-direct {v1, v2, v0}, LX/0yAI;-><init>(LX/0y8v;LX/0y8y;)V

    iput-object v1, v2, LX/0y8v;->LJIIJ:LX/0yAI;

    :cond_2
    iget-object v2, v2, LX/0y8v;->LJIIJ:LX/0yAI;

    mul-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0y9o;->LIZIZ(J)V

    iget-object v1, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    iget v0, v1, LX/0y8v;->LJIIIZ:I

    shl-int/2addr v0, v4

    iput v0, v1, LX/0y8v;->LJIIIZ:I

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJ()V

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    iget-object v2, v0, LX/0y8y;->LJI:LX/0y6t;

    sget-object v1, LX/0yBD;->LJLJJLL:LX/0yAV;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0y6t;->LJIJI(Ljava/lang/String;LX/0yAV;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0}, LX/0y90;->LJIJJ()Landroid/util/SparseArray;

    move-result-object v3

    iget-object v0, p0, LX/0y9E;->LIZ:Lcom/google/android/gms/measurement/internal/zzmu;

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zzc:I

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LIZIZ()LX/0y90;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0y90;->LJIIIZ(Landroid/util/SparseArray;)V

    iget-object v1, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    iput-boolean v4, v1, LX/0y8v;->LJIIIIZZ:Z

    const/4 v0, 0x1

    iput v0, v1, LX/0y8v;->LJIIIZ:I

    invoke-virtual {v1}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIL:LX/0yAK;

    iget-object v0, p0, LX/0y9E;->LIZ:Lcom/google/android/gms/measurement/internal/zzmu;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    const-string v0, "Successfully registered trigger URI"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-virtual {v0}, LX/0y8v;->LJJIL()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    iput-boolean v4, v0, LX/0y8v;->LJIIIIZZ:Z

    invoke-virtual {v0}, LX/0y8v;->LJJIL()V

    iget-object v0, p0, LX/0y9E;->LIZIZ:LX/0y8v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJIIL:LX/0yAK;

    iget-object v0, p0, LX/0y9E;->LIZ:Lcom/google/android/gms/measurement/internal/zzmu;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    const-string v0, "registerTriggerAsync ran. uri"

    invoke-virtual {v2, v1, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
