.class public final LX/0y8U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILLIZIL:LX/0y8m;

.field public final synthetic LLILLJJLI:LX/0y8w;


# direct methods
.method public constructor <init>(LX/0y8w;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;LX/0y8m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y8U;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0y8U;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0y8U;->LLILL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, LX/0y8U;->LLILLIZIL:LX/0y8m;

    iput-object p1, p0, LX/0y8U;->LLILLJJLI:LX/0y8w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0y8U;->LLILLJJLI:LX/0y8w;

    iget-object v3, v0, LX/0y8w;->LIZLLL:LX/0y8d;

    if-nez v3, :cond_0

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v1, p0, LX/0y8U;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0y8U;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0y8U;->LLILLJJLI:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8U;->LLILLIZIL:LX/0y8m;

    invoke-virtual {v1, v0, v5}, LX/0y8O;->LJJIIZ(LX/0y8m;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0y8U;->LLILL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0y8U;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0y8U;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0y8U;->LLILL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v3, v2, v1, v0}, LX/0y8d;->LLJJJ(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0y8O;->LJJJZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/0y8U;->LLILLJJLI:LX/0y8w;

    invoke-virtual {v0}, LX/0y8w;->LJJIIJZLJL()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0y8U;->LLILLJJLI:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8U;->LLILLIZIL:LX/0y8m;

    invoke-virtual {v1, v0, v5}, LX/0y8O;->LJJIIZ(LX/0y8m;Ljava/util/ArrayList;)V

    return-void

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v0, p0, LX/0y8U;->LLILLJJLI:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJFF:LX/0yAK;

    const-string v2, "Failed to get conditional properties; remote exception"

    iget-object v1, p0, LX/0y8U;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0y8U;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0yAK;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0y8U;->LLILLJJLI:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8U;->LLILLIZIL:LX/0y8m;

    invoke-virtual {v1, v0, v5}, LX/0y8O;->LJJIIZ(LX/0y8m;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/0y8U;->LLILLJJLI:LX/0y8w;

    invoke-virtual {v0}, LX/0y8I;->LIZJ()LX/0y8O;

    move-result-object v1

    iget-object v0, p0, LX/0y8U;->LLILLIZIL:LX/0y8m;

    invoke-virtual {v1, v0, v5}, LX/0y8O;->LJJIIZ(LX/0y8m;Ljava/util/ArrayList;)V

    throw v2
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzlu@398a.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0y8U;->LIZ()V

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
