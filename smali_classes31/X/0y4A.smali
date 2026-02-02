.class public final LX/0y4A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILIL:LX/0y3r;


# direct methods
.method public constructor <init>(LX/0y3r;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y4A;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p1, p0, LX/0y4A;->LLILIL:LX/0y3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    const-string v2, "zzng@39ba.call"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0y4A;->LLILIL:LX/0y3r;

    iget-object v0, p0, LX/0y4A;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0y3r;->LJJIJIIJI(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y4A;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v0}, LX/0y5c;->LJIIJ(Ljava/lang/String;)LX/0y5c;

    move-result-object v0

    invoke-virtual {v0}, LX/0y5c;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0y4A;->LLILIL:LX/0y3r;

    iget-object v0, p0, LX/0y4A;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0}, LX/0y3r;->LJIIIIZZ(Lcom/google/android/gms/measurement/internal/zzn;)LX/0y3s;

    move-result-object v0

    invoke-virtual {v0}, LX/0y3s;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0y4A;->LLILIL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {v1, v0}, LX/0yAK;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
