.class public final Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0qwj;

.field public static isRunning:Z

.field public static isStopping:Z


# instance fields
.field public bitmapDisposable:LX/02SD;

.field public notification:Landroid/app/Notification;

.field public notificationManager:Landroid/app/NotificationManager;

.field public roomCache:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qwj;

    invoke-direct {v0}, LX/0qwj;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->Companion:LX/0qwj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static com_bytedance_android_livesdk_notificatoin_AudioLiveService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->com_bytedance_android_livesdk_notificatoin_AudioLiveService__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method

.method public static com_bytedance_android_livesdk_notificatoin_AudioLiveService_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;Landroid/content/Context;)V
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
    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->com_bytedance_android_livesdk_notificatoin_AudioLiveService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;Landroid/content/Context;)V

    return-void
.end method

.method private final createNotificationChannel()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v2, "Audio Live"

    const/4 v1, 0x3

    const-string v0, "audio_live_notify_associated_2"

    invoke-direct {v3, v0, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->notificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final getAppOpenIntentByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10200000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5SXfecj600URBiGM+PmJjSBPiXc0UuFYlEgrjPM="

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v6, v4, v1}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private final getContentText(Z)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f124730

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1246dc

    goto :goto_0
.end method

.method private final getPlaySwitchBitmap(ZZZ)I
    .locals 1

    if-eqz p3, :cond_0

    const v0, 0x7f041ad7

    return v0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const v0, 0x7f041ad9

    return v0

    :cond_1
    const v0, 0x7f041ad8

    return v0
.end method

.method private final hideNotification()V
    .locals 4

    const-string v0, "hideNotification begin"

    const-string v3, "AudioLiveService"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0YuF;

    const-string v0, "audio_live_notify_associated_2"

    invoke-direct {v1, p0, v0}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->tryStartForeground(Landroid/app/Notification;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    new-instance v2, LX/0YlV;

    invoke-direct {v2, p0}, LX/0YlV;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/16 v0, 0x65

    invoke-virtual {v2, v0, v1}, LX/0YlV;->LIZIZ(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "hideNotification end"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final isMuted()Z
    .locals 2

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r5S;->isMute()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final isPlaying()Z
    .locals 2

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0r5S;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final retrievePlaybackAction(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v0, 0x4000000

    invoke-static {p0, v1, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final setMute(Z)V
    .locals 3

    sget-boolean v0, LX/0DzB;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "notification"

    invoke-interface {v1, v2, v0, p1}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0r69;->LL:LX/0r69;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final setPlayerStatus(Z)V
    .locals 3

    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0qwg;->LJIIJJI(Z)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PlayerStatusChannel;

    if-eqz p1, :cond_0

    sget-object v0, LX/0Dzk;->STOP:LX/0Dzk;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/0Dzk;->START:LX/0Dzk;

    goto :goto_0
.end method

.method private final showNotification()V
    .locals 17

    const v0, 0x1192d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const-string v2, "AudioLiveService"

    const-string v0, "showNotification begin"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isPlaying()Z

    move-result v7

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isMuted()Z

    move-result v8

    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v0

    iget-boolean v9, v0, LX/0qwg;->LIZJ:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->roomCache:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    iget-object v6, v5, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->roomCache:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarMedium()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v4, LY/AfS0S0230000_32;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LY/AfS0S0230000_32;-><init>(Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZZI)V

    new-instance v10, LY/AfS0S0230000_32;

    const/16 v16, 0x1

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    move v14, v8

    move v15, v9

    invoke-direct/range {v10 .. v16}, LY/AfS0S0230000_32;-><init>(Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZZI)V

    invoke-virtual {v0, v4, v10}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->bitmapDisposable:LX/02SD;

    :cond_2
    const-string v0, "showNotification end"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final tryStartForeground(Landroid/app/Notification;)V
    .locals 4

    const-string v3, "AudioLiveService"

    const-string v0, "tryStartForeGround begin"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x65

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "tryStartForeGround end"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->com_bytedance_android_livesdk_notificatoin_AudioLiveService_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;Landroid/content/Context;)V

    return-void
.end method

.method public com_bytedance_android_livesdk_notificatoin_AudioLiveService__attachBaseContext$___twin___(Landroid/content/Context;)V
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

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl5SXfecj600URBiGM+PmJjSBPiXc0UuFYlEgrjPM="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/bytedance/android/livesdk/notificatoin/AudioLiveService"

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

.method public onCreate()V
    .locals 3

    const-string v0, "onCreate begin"

    const-string v2, "AudioLiveService"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->notificationManager:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->createNotificationChannel()V

    new-instance v1, LX/0YuF;

    const-string v0, "audio_live_notify_associated_2"

    invoke-direct {v1, p0, v0}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->tryStartForeground(Landroid/app/Notification;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isRunning:Z

    sget-boolean v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isStopping:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate isStopping call stopService"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->Companion:LX/0qwj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qwj;->LIZ()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isStopping:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->roomCache:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "onCreate end"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy begin"

    const-string v1, "AudioLiveService"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isRunning:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isStopping:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->roomCache:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->hideNotification()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->bitmapDisposable:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->bitmapDisposable:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const-string v0, "onDestroy end"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartCommand begin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AudioLiveService"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->notification:Landroid/app/Notification;

    if-nez v0, :cond_0

    new-instance v1, LX/0YuF;

    const-string v0, "audio_live_notify_associated_2"

    invoke-direct {v1, p0, v0}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->notification:Landroid/app/Notification;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->notification:Landroid/app/Notification;

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->tryStartForeground(Landroid/app/Notification;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x42dfd8fa

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    const v0, 0x5732a099

    if-eq v1, v0, :cond_2

    const v0, 0x5735297d

    if-ne v1, v0, :cond_1

    const-string v0, "com.bytedance.android.livesdk.audio_action.SHOW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->showNotification()V

    :cond_1
    :goto_1
    const-string v0, "onStartCommand end"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_2
    const-string v0, "com.bytedance.android.livesdk.audio_action.MUTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isMuted()Z

    move-result v5

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isPlaying()Z

    move-result v1

    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v0

    iget-boolean v0, v0, LX/0qwg;->LIZ:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->setPlayerStatus(Z)V

    if-eqz v1, :cond_5

    :cond_3
    const-string v2, "paused"

    :goto_2
    const-string v0, "livesdk_audio_player_pause_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "pause_click_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto :goto_1

    :cond_4
    xor-int/lit8 v2, v5, 0x1

    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->setMute(Z)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DxB;

    invoke-direct {v0, v2, v4}, LX/0DxB;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    :cond_5
    const-string v2, "restart"

    goto :goto_2

    :cond_6
    const-string v0, "com.bytedance.android.livesdk.audio_action.CANCEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "livesdk_audio_player_close_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v0

    iget-boolean v0, v0, LX/0qwg;->LIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->setPlayerStatus(Z)V

    :goto_3
    invoke-static {}, LX/0Dym;->LIZ()LX/0qwg;

    move-result-object v1

    iput-boolean v2, v1, LX/0qwg;->LJIIJ:Z

    const-string v0, "PipController cancelNotification"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qwg;->LJIIL()V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v2}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->setMute(Z)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DxB;

    invoke-direct {v0, v2, v4}, LX/0DxB;-><init>(ZZ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final showDefaultNotification(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZZZLandroid/graphics/Bitmap;)V
    .locals 8

    sget-boolean v0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->isRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->getAppOpenIntentByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const/high16 v0, 0xc000000

    invoke-static {p0, v7, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v3, LX/0YuF;

    const-string v0, "audio_live_notify_associated_2"

    invoke-direct {v3, p0, v0}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v0, 0x7f041ada

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-virtual {v3, p5}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    iput v6, v3, LX/0YuF;->LJIIJ:I

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v6}, LX/0YuF;->LJII(IZ)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v6}, LX/0YuF;->LJII(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    iput-boolean v7, v3, LX/0YuF;->LJIIJJI:Z

    iput v6, v3, LX/0YuF;->LJJ:I

    const-string v0, "transport"

    iput-object v0, v3, LX/0YuF;->LJIJJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0YuF;->LJIIIZ(Landroid/net/Uri;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p4}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->getContentText(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    iput-object v5, v3, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    new-instance v1, LX/0YuQ;

    invoke-direct {v1}, LX/0YuQ;-><init>()V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, v1, LX/0YuQ;->LJ:[I

    invoke-virtual {v3, v1}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->getPlaySwitchBitmap(ZZZ)I

    move-result v1

    const-string v0, "com.bytedance.android.livesdk.audio_action.MUTE"

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->retrievePlaybackAction(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v3, v1, v2, v0}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const-string v0, "com.bytedance.android.livesdk.audio_action.CANCEL"

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->retrievePlaybackAction(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const v0, 0x7f041ad6

    invoke-virtual {v3, v0, v2, v1}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/notificatoin/AudioLiveService;->notification:Landroid/app/Notification;

    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    sget-object v2, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_1
    new-instance v1, LX/0YlV;

    invoke-direct {v1, v2}, LX/0YlV;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x65

    invoke-virtual {v1, v0, v3}, LX/0YlV;->LIZJ(ILandroid/app/Notification;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "AudioLiveService"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method
