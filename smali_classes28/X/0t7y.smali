.class public final LX/0t7y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/google/android/gms/common/api/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzd;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0t7y;->LLILL:Lcom/google/android/gms/common/api/internal/zzd;

    iput-object p2, p0, LX/0t7y;->LL:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, LX/0t7y;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0t7y;->LLILL:Lcom/google/android/gms/common/api/internal/zzd;

    iget v0, v1, Lcom/google/android/gms/common/api/internal/zzd;->LLILIL:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0t7y;->LL:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzd;->LLILL:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0t7y;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LJ(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, LX/0t7y;->LLILL:Lcom/google/android/gms/common/api/internal/zzd;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->LLILIL:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0t7y;->LL:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LJII()V

    :cond_1
    iget-object v0, p0, LX/0t7y;->LLILL:Lcom/google/android/gms/common/api/internal/zzd;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->LLILIL:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/0t7y;->LL:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LJFF()V

    :cond_2
    iget-object v0, p0, LX/0t7y;->LLILL:Lcom/google/android/gms/common/api/internal/zzd;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->LLILIL:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0t7y;->LL:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LJIIIIZZ()V

    :cond_3
    iget-object v0, p0, LX/0t7y;->LLILL:Lcom/google/android/gms/common/api/internal/zzd;

    iget v1, v0, Lcom/google/android/gms/common/api/internal/zzd;->LLILIL:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    iget-object v0, p0, LX/0t7y;->LL:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzc@449b.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0t7y;->LIZ()V

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
