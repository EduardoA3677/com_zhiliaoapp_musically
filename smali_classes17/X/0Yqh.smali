.class public final LX/0Yqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/0Yqk;

.field public final synthetic LLILIL:LX/0Yqi;


# direct methods
.method public constructor <init>(LX/0Yqi;LX/0Yqk;)V
    .locals 0

    iput-object p1, p0, LX/0Yqh;->LLILIL:LX/0Yqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Yqh;->LL:LX/0Yqk;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0Yqh;->LLILIL:LX/0Yqi;

    iget-boolean v0, v0, LX/0Yqi;->LLILIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Yqh;->LL:LX/0Yqk;

    iget-object v4, v0, LX/0Yqk;->LIZIZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Yqh;->LLILIL:LX/0Yqi;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LL:LX/0ZC6;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    iget-object v3, v4, Lcom/google/android/gms/common/ConnectionResult;->zzc:Landroid/app/PendingIntent;

    invoke-static {v3}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yqh;->LL:LX/0Yqk;

    iget v1, v0, LX/0Yqk;->LIZ:I

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "pending_intent"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "notify_manager"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-interface {v6, v2, v0}, LX/0ZC6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Yqh;->LLILIL:LX/0Yqi;

    iget-object v2, v0, LX/0Yqi;->LLILLJJLI:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    iget v0, v4, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0Yfk;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Yqh;->LLILIL:LX/0Yqi;

    iget-object v1, v0, LX/0Yqi;->LLILLJJLI:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    iget-object v6, p0, LX/0Yqh;->LLILIL:LX/0Yqi;

    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LL:LX/0ZC6;

    iget v4, v4, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag(Landroid/app/Activity;LX/0ZC6;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    iget v1, v4, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Yqh;->LLILIL:LX/0Yqi;

    iget-object v2, v0, LX/0Yqi;->LLILLJJLI:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/0Yqh;->LLILIL:LX/0Yqi;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zab(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    iget-object v0, p0, LX/0Yqh;->LLILIL:LX/0Yqi;

    iget-object v2, v0, LX/0Yqi;->LLILLJJLI:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->N(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Yqj;

    invoke-direct {v0, p0, v3}, LX/0Yqj;-><init>(LX/0Yqh;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;LX/0XIv;)LX/0XIu;

    return-void

    :cond_3
    iget-object v2, p0, LX/0Yqh;->LLILIL:LX/0Yqi;

    iget-object v0, p0, LX/0Yqh;->LL:LX/0Yqk;

    iget v1, v0, LX/0Yqk;->LIZ:I

    iget-object v0, v2, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v1}, LX/0Yqi;->LJIIIZ(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string/jumbo v2, "zao@41a0.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Yqh;->LIZ()V

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
