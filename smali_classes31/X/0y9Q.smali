.class public final LX/0y9Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILIL:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y9Q;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p1, p0, LX/0y9Q;->LLILIL:LX/0y8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0y9Q;->LLILIL:LX/0y8w;

    iget-object v3, v0, LX/0y8w;->LIZLLL:LX/0y8d;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Discarding data. Failed to send app launch"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0y9Q;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0y9Q;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v3, v0}, LX/0y8d;->p(Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v0, p0, LX/0y9Q;->LLILIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y9T;->LJI()LX/0y98;

    move-result-object v0

    invoke-virtual {v0}, LX/0y98;->LJIJJ()Z

    iget-object v2, p0, LX/0y9Q;->LLILIL:LX/0y8w;

    iget-object v1, p0, LX/0y9Q;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0y8w;->LJIJJ(LX/0y8d;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v0, p0, LX/0y9Q;->LLILIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8w;->LJJIIJZLJL()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/0y9Q;->LLILIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzlk@3980.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y9Q;->LIZ()V

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
