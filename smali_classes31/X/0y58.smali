.class public final LX/0y58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/measurement/internal/zzal;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic LLILIL:LX/0y4v;


# direct methods
.method public constructor <init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, LX/0y58;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p1, p0, LX/0y58;->LLILIL:LX/0y4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    const-string v3, "zzie@391d.call"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0y58;->LLILIL:LX/0y4v;

    iget-object v0, v0, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJLIIL()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v0, p0, LX/0y58;->LLILIL:LX/0y4v;

    iget-object v1, v0, LX/0y4v;->LL:LX/0y3r;

    iget-object v0, p0, LX/0y58;->LL:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0y3r;->LJ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
