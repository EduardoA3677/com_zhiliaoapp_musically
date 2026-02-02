.class public Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static statusNow:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mNotificationManager:Landroid/app/NotificationManager;

.field public final mPostNotificationPermissionResultReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->statusNow:LX/0aJv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v1, LX/0Pr2;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0Pr2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->mPostNotificationPermissionResultReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private buildNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->mNotificationManager:Landroid/app/NotificationManager;

    :cond_0
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameNotificationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameNotificationSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameNotificationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "BgBroadcastService.notification.v2"

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "GameBgServiceHelper"

    const/4 v6, 0x0

    const/16 v3, 0x1a

    if-lt v4, v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f123708

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameNotificationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "set notification importance high"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameNotificationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    :goto_1
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, v5, v7, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const/4 v0, 0x6

    invoke-interface {v2, p1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostSingleActivityIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    :goto_2
    const/high16 v0, 0xc000000

    invoke-static {p1, v6, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v6, 0x2

    if-lt v4, v3, :cond_5

    new-instance v4, LX/0YuF;

    invoke-direct {v4, p1, v5}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const v0, 0x7f123712

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    sget v2, Lcom/ss/android/ugc/aweme/app/R$drawable;->icon:I

    iget-object v0, v4, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput v2, v0, Landroid/app/Notification;->icon:I

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, LX/0YuF;->LJII(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    iput-object v7, v4, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    const-string v0, "service"

    iput-object v0, v4, LX/0YuF;->LJIJJ:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v5}, LX/0YuF;->LJII(IZ)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0, v5}, LX/0YuF;->LJII(IZ)V

    invoke-virtual {v4, v6, v5}, LX/0YuF;->LJII(IZ)V

    iput v5, v4, LX/0YuF;->LJJ:I

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameNotificationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "set notification style mediaStyle"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0YuQ;

    invoke-direct {v0}, LX/0YuQ;-><init>()V

    invoke-virtual {v4, v0}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    :cond_4
    invoke-virtual {v4}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v4, LX/0YuF;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameNotificationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "low sdk version set priority max"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v4, LX/0YuF;->LJIIJ:I

    goto :goto_3

    :cond_6
    sget-boolean v0, LX/0UOj;->LIZ:Z

    if-eqz v0, :cond_7

    const-string v0, "com.ss.android.ugc.aweme.live.LiveBroadcastBgSceneWrapperActivity"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    const-string v0, "com.ss.android.ugc.aweme.live.LiveBgBroadcastActivity"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_9
    const-string v5, "BgBroadcastService.notification"

    goto/16 :goto_0
.end method

.method public static com_ss_android_ugc_aweme_live_livehostimpl_BgBroadcastService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->com_ss_android_ugc_aweme_live_livehostimpl_BgBroadcastService__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method

.method public static com_ss_android_ugc_aweme_live_livehostimpl_BgBroadcastService_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->com_ss_android_ugc_aweme_live_livehostimpl_BgBroadcastService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;Landroid/content/Context;)V

    return-void
.end method

.method public static isCreate()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->statusNow:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->com_ss_android_ugc_aweme_live_livehostimpl_BgBroadcastService_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;Landroid/content/Context;)V

    return-void
.end method

.method public com_ss_android_ugc_aweme_live_livehostimpl_BgBroadcastService__attachBaseContext$___twin___(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UBgkyrexZOqs+k+kFhA62sZ8+w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService"

    const-string v7, "onBind"

    const-string v10, "android.os.IBinder"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    const-string v1, "BgBroadcastService"

    const-string v0, "BgBroadcastService onBind"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v1, "BgBroadcastService"

    const-string v0, "BgBroadcastService onCreate"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->mPostNotificationPermissionResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "bytedance.android.livesdk.chatroom.ui.intent.filter.SERVICE_REQUEST_POST_NOTIFICATION_END"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v1, "BgBroadcastService"

    const-string v0, "BgBroadcastService onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->mPostNotificationPermissionResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v1, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->statusNow:LX/0aJv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string v0, "BgBroadcastService onStartCommand"

    invoke-static {v0}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->startForegroundWrapper()V

    sget-object v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->statusNow:LX/0aJv;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->statusNow:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const-string v1, "BgBroadcastService"

    const-string v0, "BgBroadcastService onTaskRemoved"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BgBroadcastService onTrimMemory level = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BgBroadcastService"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method

.method public startForegroundWrapper()V
    .locals 3

    const-string v2, "BgBroadcastService"

    const-string v0, "BgBroadcastService startForeground"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-direct {p0, p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->buildNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->t(Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;Landroid/app/Notification;)V

    return-void
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BgBroadcastService startForeground SecurityException"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "BgBroadcastService startForeground exception"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0, p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;->buildNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->t(Lcom/ss/android/ugc/aweme/live/livehostimpl/BgBroadcastService;Landroid/app/Notification;)V

    return-void
.end method
