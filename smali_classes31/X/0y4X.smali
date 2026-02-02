.class public final synthetic LX/0y4X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0y4v;

.field public final synthetic LLILIL:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method public synthetic constructor <init>(LX/0y4v;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y4X;->LL:LX/0y4v;

    iput-object p2, p0, LX/0y4X;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "zzhp@3909.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0y4X;->LL:LX/0y4v;

    iget-object v1, p0, LX/0y4X;->LLILIL:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v0, v2, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0}, LX/0y3r;->LJJJLIIL()V

    iget-object v0, v2, LX/0y4v;->LL:LX/0y3r;

    invoke-virtual {v0, v1}, LX/0y3r;->LJJJJI(Lcom/google/android/gms/measurement/internal/zzn;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
