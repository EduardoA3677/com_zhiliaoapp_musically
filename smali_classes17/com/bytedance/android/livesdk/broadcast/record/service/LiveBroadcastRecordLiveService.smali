.class public final Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Yql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yql;

    invoke-direct {v0}, LX/0Yql;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;->Companion:LX/0Yql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final buildNotification(Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;
    .locals 9

    new-instance v0, LX/0YlV;

    invoke-direct {v0, p1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveBroadcastRecordLiveService buildNotification, notificationsEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "LiveRecord"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v7, 0x0

    const-string v3, "LiveBroadcastRecordLiveService.notification"

    if-lt v5, v4, :cond_0

    invoke-virtual {p2, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const v0, 0x7f12767f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v3, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p2, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0xc000000

    invoke-static {p1, v7, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    if-lt v5, v4, :cond_1

    new-instance v5, LX/0YuF;

    invoke-direct {v5, p1, v3}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f127685

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v0, 0x7f041aaf

    iput v0, v1, Landroid/app/Notification;->icon:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v3}, LX/0YuF;->LJII(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v5, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    iput-object v8, v5, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    const-string v0, "service"

    iput-object v0, v5, LX/0YuF;->LJIJJ:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v5, v0, v3}, LX/0YuF;->LJII(IZ)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0, v3}, LX/0YuF;->LJII(IZ)V

    invoke-virtual {v5, v4, v3}, LX/0YuF;->LJII(IZ)V

    iput v7, v5, LX/0YuF;->LJJ:I

    const-string v0, "LiveBroadcastRecordLiveService buildNotification done"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, LX/0YuF;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static com_bytedance_android_livesdk_broadcast_record_service_LiveBroadcastRecordLiveService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;->com_bytedance_android_livesdk_broadcast_record_service_LiveBroadcastRecordLiveService__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method

.method public static com_bytedance_android_livesdk_broadcast_record_service_LiveBroadcastRecordLiveService_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;Landroid/content/Context;)V
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
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;->com_bytedance_android_livesdk_broadcast_record_service_LiveBroadcastRecordLiveService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;->com_bytedance_android_livesdk_broadcast_record_service_LiveBroadcastRecordLiveService_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;Landroid/content/Context;)V

    return-void
.end method

.method public com_bytedance_android_livesdk_broadcast_record_service_LiveBroadcastRecordLiveService__attachBaseContext$___twin___(Landroid/content/Context;)V
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

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+4DkP96fV6w6fcrExcn+ZvCvJORbk3LViUD4dLN2sInHdTX6nL1nv6uiwTAqg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService"

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
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "LiveBroadcastRecordLiveService onCreate"

    const-string v3, "LiveRecord"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_2

    const/16 v0, 0x22

    const v4, 0x7f0b4dea

    if-lt v2, v0, :cond_0

    :try_start_0
    invoke-direct {p0, p0, v1}, Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;->buildNotification(Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {p0, v4, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0, p0, v1}, Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;->buildNotification(Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/record/service/LiveBroadcastRecordLiveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "LiveBroadcastRecordLiveService startForeground SecurityException"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v1, "LiveRecord"

    const-string v0, "LiveBroadcastRecordLiveService onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const-string v1, "LiveRecord"

    const-string v0, "LiveBroadcastRecordLiveService onTaskRemoved"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveBroadcastRecordLiveService onTrimMemory level = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRecord"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method
