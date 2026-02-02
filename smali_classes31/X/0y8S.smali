.class public final LX/0y8S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y8S;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, LX/0y8S;->LLILIL:Landroid/os/Bundle;

    iput-object p1, p0, LX/0y8S;->LLILL:LX/0y8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0y8S;->LLILL:LX/0y8w;

    iget-object v3, v0, LX/0y8w;->LIZLLL:LX/0y8d;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-virtual {v0, v2}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0y8S;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0y8S;->LLILIL:Landroid/os/Bundle;

    iget-object v0, p0, LX/0y8S;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v3, v1, v0}, LX/0y8d;->LJJIL(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0y8S;->LLILL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v0, v0, LX/0y9F;->LJFF:LX/0yAK;

    invoke-virtual {v0, v1, v2}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzlm@3982.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8S;->LIZ()V

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
