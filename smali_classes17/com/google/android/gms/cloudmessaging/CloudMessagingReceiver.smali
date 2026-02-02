.class public abstract Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v7, LX/0XXe;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, LX/0XXe;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0XRc;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    move v2, v1

    invoke-direct/range {v0 .. v7}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_android_gms_cloudmessaging_CloudMessagingReceiver_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_google_android_gms_cloudmessaging_CloudMessagingReceiver_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static com_google_android_gms_cloudmessaging_CloudMessagingReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->com_google_android_gms_cloudmessaging_CloudMessagingReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->com_google_android_gms_cloudmessaging_CloudMessagingReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final zzb(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->INVOKEVIRTUAL_com_google_android_gms_cloudmessaging_CloudMessagingReceiver_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f4

    return v0

    :cond_0
    const-string v2, "google.message_id"

    invoke-static {p2, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->INVOKEVIRTUAL_com_google_android_gms_cloudmessaging_CloudMessagingReceiver_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v4

    :goto_0
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v0, p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    move-result v3

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0Ydy;->LIZ(Landroid/content/Context;)LX/0Ydy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Ye6;

    invoke-virtual {v2}, LX/0Ydy;->LIZIZ()I

    move-result v0

    invoke-direct {v1, v0, v3}, LX/0Ye6;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v2, v1}, LX/0Ydy;->LIZJ(LX/0Ye1;)LX/0ZBs;

    move-result-object v4

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1, v2, v0}, LX/0ZBm;->LIZIZ(LX/0ZBp;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    return v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    return v3
.end method

.method private final zzc(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3

    const-string v1, "pending_intent"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->INVOKEVIRTUAL_com_google_android_gms_cloudmessaging_CloudMessagingReceiver_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f4

    return v0
.end method


# virtual methods
.method public final com_google_android_gms_cloudmessaging_CloudMessagingReceiver__onReceive$___twin___(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v3, p2

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v5

    sget-boolean v0, LX/0Aoh;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->getBroadcastExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LX/0Ye7;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LX/0Ye7;-><init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v6

    goto :goto_0
.end method

.method public getBroadcastExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public abstract onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
.end method

.method public onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->com_google_android_gms_cloudmessaging_CloudMessagingReceiver_com_bytedance_otis_optimise_lancet_NetworkInfoManager_onReceive(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "wrapped_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Landroid/content/Intent;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzc(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method
