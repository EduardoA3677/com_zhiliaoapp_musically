.class public final Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public LL:Landroid/media/SoundPool;

.field public LLILIL:Z

.field public LLILL:LX/02SD;

.field public LLILLIZIL:Landroid/os/PowerManager$WakeLock;

.field public LLILLJJLI:LX/13nW;

.field public final LLILLL:LX/13pO;

.field public final LLILZ:LX/13pN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LX/13pO;

    invoke-direct {v0}, LX/13pO;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILLL:LX/13pO;

    new-instance v0, LX/13pN;

    invoke-direct {v0, p0}, LX/13pN;-><init>(Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILZ:LX/13pN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LIZJ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILLIZIL:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v0, "Live::AnchorWakeLock"

    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const-wide/32 v0, 0x493e0

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILLIZIL:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILLJJLI:LX/13nW;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/13nW;->LIZLLL:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    iget-object v1, v2, LX/13nW;->LIZJ:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13nW;->LJ:LX/13nV;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    iput-boolean v3, v2, LX/13nW;->LIZLLL:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILLJJLI:LX/13nW;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LL:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_2
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LL:Landroid/media/SoundPool;

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILIL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILLIZIL:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    iput-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILLIZIL:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LL:Landroid/media/SoundPool;

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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LL:Landroid/media/SoundPool;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LL:Landroid/media/SoundPool;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "tiktok_live_broadcast_demand_2"

    const-string v0, "white_noise.mp3"

    invoke-static {v2, v1, v0}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILIL:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v0, LX/13nU;

    invoke-direct {v0, v1, p0, v2}, LX/13nU;-><init>(ILcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;Landroid/media/SoundPool;)V

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    :cond_3
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

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD/IJh/lucBOiiryHprqptY4/lCeEeZ2govI65UfQMme/7oEUrb1x"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService"

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
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LIZ()V

    :cond_1
    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILLL:LX/13pO;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILZ:LX/13pN;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILL:LX/02SD;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/notification/BroadcastKeepAliveService;->LLILL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method
