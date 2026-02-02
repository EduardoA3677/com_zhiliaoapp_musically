.class public final LX/0y4J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/measurement/internal/zzno;

.field public final synthetic LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILL:LX/0y4v;


# direct methods
.method public constructor <init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y4J;->LL:Lcom/google/android/gms/measurement/internal/zzno;

    iput-object p3, p0, LX/0y4J;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p1, p0, LX/0y4J;->LLILL:LX/0y4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0y4J;->LLILL:LX/0y4v;

    iget-object v0, v0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJLIIL()V

    iget-object v0, p0, LX/0y4J;->LL:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0y4J;->LLILL:LX/0y4v;

    iget-object v2, v0, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, p0, LX/0y4J;->LL:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-object v0, p0, LX/0y4J;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2, v1, v0}, LX/0y3r;->LJIL(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0y4J;->LLILL:LX/0y4v;

    iget-object v2, v0, LX/0y4v;->LL:LX/0y3r;

    iget-object v1, p0, LX/0y4J;->LL:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, p0, LX/0y4J;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2, v1, v0}, LX/0y3r;->LJIJ(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzii@3921.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y4J;->LIZ()V

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
