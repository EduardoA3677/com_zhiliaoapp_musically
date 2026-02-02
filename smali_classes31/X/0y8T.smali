.class public final LX/0y8T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0y8m;

.field public final synthetic LLILLL:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;ZLX/0y8m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y8T;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0y8T;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0y8T;->LLILL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-boolean p5, p0, LX/0y8T;->LLILLIZIL:Z

    iput-object p6, p0, LX/0y8T;->LLILLJJLI:LX/0y8m;

    iput-object p1, p0, LX/0y8T;->LLILLL:LX/0y8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0y8T;->LLILLL:LX/0y8w;

    iget-object v5, v0, LX/0y8w;->LIZLLL:LX/0y8d;

    if-nez v5, :cond_0

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v1, p0, LX/0y8T;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0y8T;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0y8T;->LLILLL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8T;->LLILLJJLI:LX/0y8m;

    invoke-virtual {v1, v0, v4}, LX/0y8O;->LJJIIJZLJL(LX/0y8m;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0y8T;->LLILL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0y8T;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0y8T;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0y8T;->LLILLIZIL:Z

    iget-object v0, p0, LX/0y8T;->LLILL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v5, v3, v2, v1, v0}, LX/0y8d;->LLLLL(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0y8O;->LJIJI(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/0y8T;->LLILLL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8w;->LJJIIJZLJL()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0y8T;->LLILLL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8T;->LLILLJJLI:LX/0y8m;

    invoke-virtual {v1, v0, v4}, LX/0y8O;->LJJIIJZLJL(LX/0y8m;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v0, p0, LX/0y8T;->LLILLL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v2, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v1, "Failed to get user properties; remote exception"

    iget-object v0, p0, LX/0y8T;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0y8T;->LLILLL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8T;->LLILLJJLI:LX/0y8m;

    invoke-virtual {v1, v0, v4}, LX/0y8O;->LJJIIJZLJL(LX/0y8m;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0y8T;->LLILLL:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8T;->LLILLJJLI:LX/0y8m;

    invoke-virtual {v1, v0, v4}, LX/0y8O;->LJJIIJZLJL(LX/0y8m;Landroid/os/Bundle;)V

    throw v2
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzlf@397b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8T;->LIZ()V

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
