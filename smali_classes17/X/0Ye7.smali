.class public final synthetic LX/0Ye7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic LLILIL:Landroid/content/Intent;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ye7;->LL:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iput-object p2, p0, LX/0Ye7;->LLILIL:Landroid/content/Intent;

    iput-object p3, p0, LX/0Ye7;->LLILL:Landroid/content/Context;

    iput-boolean p4, p0, LX/0Ye7;->LLILLIZIL:Z

    iput-object p5, p0, LX/0Ye7;->LLILLJJLI:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string/jumbo v7, "zze@95e3.run"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LX/0Ye7;->LL:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iget-object v5, p0, LX/0Ye7;->LLILIL:Landroid/content/Intent;

    iget-object v4, p0, LX/0Ye7;->LLILL:Landroid/content/Context;

    iget-boolean v3, p0, LX/0Ye7;->LLILLIZIL:Z

    iget-object v2, p0, LX/0Ye7;->LLILLJJLI:Landroid/content/BroadcastReceiver$PendingResult;

    sget-boolean v0, LX/0Aoh;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v5, v4, v3, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-virtual {v6, v5, v4, v3, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :catchall_1
    :cond_1
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
