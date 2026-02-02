.class public final LX/13qT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;)V
    .locals 0

    iput-object p1, p0, LX/13qT;->LL:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJILLL:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/13qT;->LL:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const-string v8, "video_live_recall_notify"

    const/4 v7, 0x0

    const/16 v6, 0x1a

    if-lt v9, v6, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const-string v1, "TikTok Video Live"

    const/4 v0, 0x4

    invoke-direct {v2, v8, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v2, v7, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LL:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJI:Ljava/lang/String;

    invoke-virtual {v10, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "broadcast_click_notification"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_from_recall"

    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_live_pause"

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJIJIL:Z

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v1, v2

    const/high16 v0, 0xc000000

    invoke-static {v4, v1, v10, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-lt v9, v6, :cond_3

    new-instance v3, LX/0YuF;

    invoke-direct {v3, v4, v8}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string v0, "TikTok"

    invoke-virtual {v3, v0}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    const v0, 0x7f126ff2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v0, 0x7f041aaf

    iput v0, v1, Landroid/app/Notification;->icon:I

    const/4 v0, 0x2

    iput v0, v3, LX/0YuF;->LJIIJ:I

    iput-object v2, v3, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    const-string v0, "msg"

    iput-object v0, v3, LX/0YuF;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/0YuF;->LIZLLL(Z)V

    iget-object v2, v4, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LL:Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    const v1, 0x7f0b8bcb

    invoke-virtual {v3}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    invoke-static {v5}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LIZJ(Z)V

    iput-boolean v5, v4, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " showRecallNotification "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BgVideoBroadcastService2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0rVK;->LIZ()V

    return-void

    :cond_3
    new-instance v3, LX/0YuF;

    invoke-direct {v3, v4, v7}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "BgVideoBroadcastService2@dcbe.recallNotificationRunnable$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13qT;->LIZ()V

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
