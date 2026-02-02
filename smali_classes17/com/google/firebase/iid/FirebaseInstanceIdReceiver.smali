.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .locals 2

    :try_start_0
    new-instance v1, LX/0Ycz;

    invoke-direct {v1, p1}, LX/0Ycz;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/0Ycz;->LIZJ(Landroid/content/Intent;)LX/0ZBp;

    move-result-object v0

    invoke-static {v0}, LX/0ZBm;->LIZ(LX/0ZBp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x1f4

    return v0
.end method

.method public final onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/0YrM;->LIZIZ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "_nd"

    invoke-static {v1, v0}, LX/0YrM;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
