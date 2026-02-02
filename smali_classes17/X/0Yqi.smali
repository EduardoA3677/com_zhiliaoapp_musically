.class public abstract LX/0Yqi;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile LLILIL:Z

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0Yqk;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0YhD;

.field public final LLILLJJLI:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(LX/0ZC6;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(LX/0ZC6;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/0YhD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YhD;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Yqi;->LLILLIZIL:LX/0YhD;

    iput-object p2, p0, LX/0Yqi;->LLILLJJLI:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method


# virtual methods
.method public final LIZLLL(IILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Yqk;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object v1, p0, LX/0Yqi;->LLILLJJLI:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->d0(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0Yqi;->LJIIJJI()V

    return-void

    :cond_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/0Yqk;->LIZIZ:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_7

    if-ne v2, v0, :cond_7

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LX/0Yqi;->LJIIJJI()V

    return-void

    :cond_3
    if-nez p2, :cond_6

    if-nez v4, :cond_4

    return-void

    :cond_4
    const/16 v1, 0xd

    if-eqz p3, :cond_5

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_5
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, v4, LX/0Yqk;->LIZIZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v1, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    iget v1, v4, LX/0Yqk;->LIZ:I

    iget-object v0, p0, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, LX/0Yqi;->LJIIIZ(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_6
    if-eqz v4, :cond_8

    :cond_7
    iget-object v2, v4, LX/0Yqk;->LIZIZ:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v4, LX/0Yqk;->LIZ:I

    iget-object v0, p0, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, LX/0Yqi;->LJIIIZ(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_8
    return-void
.end method

.method public final LJ(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/0Yqk;

    invoke-direct {v0, v2, v1}, LX/0Yqk;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yqk;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "resolving_error"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    iget v0, v2, LX/0Yqk;->LIZ:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0Yqk;->LIZIZ:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const-string v0, "failed_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v2, LX/0Yqk;->LIZIZ:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, v0, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    const-string v0, "failed_resolution"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public abstract LJIIIZ(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public abstract LJIIJ()V
.end method

.method public final LJIIJJI()V
    .locals 2

    iget-object v1, p0, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Yqi;->LJIIJ()V

    return-void
.end method

.method public final LJIIL(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    new-instance v2, LX/0Yqk;

    invoke-direct {v2, p1, p2}, LX/0Yqk;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object v1, p0, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Yqi;->LLILLIZIL:LX/0YhD;

    new-instance v0, LX/0Yqh;

    invoke-direct {v0, p0, v2}, LX/0Yqh;-><init>(LX/0Yqi;LX/0Yqk;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yqk;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, LX/0Yqi;->LJIIIZ(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void

    :cond_0
    iget v1, v0, LX/0Yqk;->LIZ:I

    goto :goto_0
.end method
