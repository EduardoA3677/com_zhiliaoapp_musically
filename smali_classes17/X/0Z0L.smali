.class public final LX/0Z0L;
.super LX/0yGL;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, LX/0yGL;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Z0L;->LL:Ljava/lang/ref/WeakReference;

    iput p2, p0, LX/0Z0L;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 10

    iget-object v0, p0, LX/0Z0L;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->zzf:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    :try_start_0
    iget v5, p0, LX/0Z0L;->LLILIL:I

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :cond_1
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v1, p0, LX/0Z0L;->LLILIL:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v1, v2, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->zzd:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
