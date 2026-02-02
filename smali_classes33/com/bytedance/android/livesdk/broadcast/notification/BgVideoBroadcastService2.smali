.class public final Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static LLIZ:Z

.field public static LLIZLLLIL:Z

.field public static LLJ:Z

.field public static LLJI:Ljava/lang/String;

.field public static LLJIJIL:Z

.field public static LLJILJIL:Z

.field public static LLJILJILJ:Z

.field public static LLJILLL:Z

.field public static LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LLJJI:Landroidx/fragment/app/Fragment;


# instance fields
.field public LL:Landroid/app/NotificationManager;

.field public LLILIL:Landroid/app/Notification;

.field public LLILL:Landroid/media/SoundPool;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/02SD;

.field public LLILLL:Z

.field public LLILZ:Z

.field public final LLILZIL:LX/13qU;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILZ:Z

    new-instance v0, LX/13qU;

    invoke-direct {v0, p0}, LX/13qU;-><init>(Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILZIL:LX/13qU;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILZLL:LX/05ta;

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 7

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJILJIL:Z

    if-eqz v0, :cond_6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJILJILJ:Z

    if-eqz v0, :cond_4

    const-string v5, "start_live"

    move-object v4, v5

    :goto_1
    if-eqz p0, :cond_0

    const-string v4, "before_end"

    :cond_0
    const-string v0, "livesdk_backtolive_reminder_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v2, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switch_type"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "live_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminder_show_time"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJIJIL:Z

    const-string v4, "swtich_backstage"

    if-eqz v0, :cond_5

    const-string v5, "manual_pause"

    goto :goto_1

    :cond_5
    move-object v5, v4

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Landroid/app/Notification;
    .locals 10

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v2, "video_live_bg_notify"

    const/16 v5, 0x1a

    if-lt v7, v5, :cond_0

    new-instance v4, Landroid/app/NotificationChannel;

    const-string v1, "TikTok Video Live"

    const/4 v0, 0x4

    invoke-direct {v4, v2, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v4, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LL:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJI:Ljava/lang/String;

    invoke-virtual {v8, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "broadcast_click_notification"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "broadcast_pre_start"

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJILJILJ:Z

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_live_pause"

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJIJIL:Z

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_live_single_activity"

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/0rEh;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->iu0()Z

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v1, "saf_main_intent_target"

    const-string v0, "saf_creative_tool_target"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0xc000000

    invoke-static {p0, v6, v8, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    if-lt v7, v5, :cond_7

    new-instance v0, LX/0YuF;

    invoke-direct {v0, p0, v2}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "buildNotification isFloatWindowStart="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJ:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isPaused="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isInBackground="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILZ:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BgVideoBroadcastService2"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJ:Z

    if-eqz v1, :cond_3

    const v1, 0x7f1247f0

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "TikTok"

    invoke-virtual {v0, v1}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v1, 0x7f041aaf

    iput v1, v2, Landroid/app/Notification;->icon:I

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v4}, LX/0YuF;->LJII(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v0, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    iput-object v9, v0, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    const-string v1, "service"

    iput-object v1, v0, LX/0YuF;->LJIJJ:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, LX/0YuF;->LJII(IZ)V

    new-instance v1, LX/0YuQ;

    invoke-direct {v1}, LX/0YuQ;-><init>()V

    invoke-virtual {v0, v1}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    if-ge v7, v5, :cond_2

    iput v8, v0, LX/0YuF;->LJIIJ:I

    :cond_2
    invoke-virtual {v0, v4}, LX/0YuF;->LIZLLL(Z)V

    iput v6, v0, LX/0YuF;->LJJ:I

    invoke-virtual {v0, v8, v4}, LX/0YuF;->LJII(IZ)V

    invoke-virtual {v0}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    const v1, 0x7f12754a

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILZ:Z

    if-eqz v1, :cond_5

    const v1, 0x7f127549

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const v1, 0x7f127031

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-boolean v3, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJIJIL:Z

    goto/16 :goto_1

    :cond_7
    new-instance v0, LX/0YuF;

    invoke-direct {v0, p0, v3}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " dismissRecallNotification  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BgVideoBroadcastService2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LL:Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8bcb

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    const-string v1, "BgVideoBroadcastService2"

    const-string v0, "playSound"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILL:Landroid/media/SoundPool;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILL:Landroid/media/SoundPool;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILL:Landroid/media/SoundPool;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "tiktok_live_broadcast_demand_2"

    const-string v0, "white_noise.mp3"

    invoke-static {v2, v1, v0}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILLIZIL:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/13qW;

    invoke-direct {v0, v1, p0}, LX/13qW;-><init>(ILcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;)V

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_3
    return-void
.end method

.method public final LJ(Landroid/app/Notification;Z)V
    .locals 5

    const-string v3, "BgVideoBroadcastService2"

    const-string v0, "tryStartForeGround begin"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, LX/0rVK;->LIZ()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const v4, 0x7f0b8bc9

    if-lt v1, v0, :cond_2

    sget-boolean v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJ:Z

    const/16 v0, 0xc2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLIZ:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v4, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LIZJ(Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const-string v0, "tryStartForeGround end"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJILLL:Z

    if-nez v0, :cond_0

    const-string v1, "BgVideoBroadcastService2"

    const-string v0, "update: notification is disabled"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLIZ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LIZ()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LL:Landroid/app/NotificationManager;

    if-eqz v1, :cond_2

    const v0, 0x7f0b8bc9

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
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
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD/IJh/lucBOiiryHprqpoLc3lCGKSJuEpmuCAOU8l+8HrUkv8Pc="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2"

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
    return-object v2
.end method

.method public final onCreate()V
    .locals 4

    const-string v3, "BgVideoBroadcastService2"

    const-string v0, "onCreate begin"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILZIL:LX/13qU;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILLJJLI:LX/02SD;

    invoke-static {p0}, LX/0X3I;->LLZLI(Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/NotificationManager;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LL:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LIZ()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILIL:Landroid/app/Notification;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LJ(Landroid/app/Notification;Z)V

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate isStopping call stopService"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0rVK;->LIZIZ(Z)V

    sput-boolean v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLIZLLLIL:Z

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const-string v0, "onCreate end"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const-string v3, "BgVideoBroadcastService2"

    const-string v0, "onDestroy begin"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLIZ:Z

    sput-boolean v2, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LIZIZ()V

    const-string v0, " dismissNotification  "

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LL:Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const v0, 0x7f0b8bc9

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILIL:Landroid/app/Notification;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LL:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILL:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILL:Landroid/media/SoundPool;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILLIZIL:Z

    sput-object v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJJI:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILLJJLI:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_2
    const-string v0, "onDestroy end"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string v3, "BgVideoBroadcastService2"

    const-string v0, "onStartCommand"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    new-instance v0, LX/0YlV;

    invoke-direct {v0, p0}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJILLL:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    const-string v0, "onStartCommand room is null"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0rVK;->LIZIZ(Z)V

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILIL:Landroid/app/Notification;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LIZ()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILIL:Landroid/app/Notification;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILIL:Landroid/app/Notification;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LJ(Landroid/app/Notification;Z)V

    :cond_2
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LIZLLL()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const-string v1, "BgVideoBroadcastService2"

    const-string v0, " onTaskRemoved"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onTrimMemory level = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BgVideoBroadcastService2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    return-void
.end method
