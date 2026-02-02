.class public final LX/0YZ2;
.super LX/0YYT;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0YYT;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public getResolution()Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0}, LX/0YYT;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->zzf:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 7

    invoke-virtual {p0}, LX/0YYT;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->zzf:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p2

    move-object v0, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    :cond_0
    return-void
.end method
