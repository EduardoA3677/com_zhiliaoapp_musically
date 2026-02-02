.class public final LX/0y8V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0y8m;

.field public final synthetic LLILLIZIL:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;LX/0y8m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y8V;->LL:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object p3, p0, LX/0y8V;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0y8V;->LLILL:LX/0y8m;

    iput-object p1, p0, LX/0y8V;->LLILLIZIL:LX/0y8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0y8V;->LLILLIZIL:LX/0y8w;

    iget-object v2, v0, LX/0y8w;->LIZLLL:LX/0y8d;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0y8V;->LLILLIZIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8V;->LLILL:LX/0y8m;

    invoke-virtual {v1, v0, v3}, LX/0y8O;->LJJIJ(LX/0y8m;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LX/0y8V;->LL:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v0, p0, LX/0y8V;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0y8d;->G0(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p0, LX/0y8V;->LLILLIZIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8w;->LJJIIJZLJL()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0y8V;->LLILLIZIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8V;->LLILL:LX/0y8m;

    invoke-virtual {v1, v0, v3}, LX/0y8O;->LJJIJ(LX/0y8m;[B)V

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v0, p0, LX/0y8V;->LLILLIZIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v0, "Failed to send event to the service to bundle"

    invoke-virtual {v1, v2, v0}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0y8V;->LLILLIZIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8V;->LLILL:LX/0y8m;

    invoke-virtual {v1, v0, v3}, LX/0y8O;->LJJIJ(LX/0y8m;[B)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0y8V;->LLILLIZIL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8V;->LLILL:LX/0y8m;

    invoke-virtual {v1, v0, v3}, LX/0y8O;->LJJIJ(LX/0y8m;[B)V

    throw v2
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzlo@3984.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8V;->LIZ()V

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
