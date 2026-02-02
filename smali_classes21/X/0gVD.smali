.class public final LX/0gVD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gVD;

.field public static LIZIZ:Landroid/content/Context;

.field public static LIZJ:Z

.field public static LIZLLL:LX/13pn;

.field public static final LJ:Lm83/a;

.field public static final LJFF:LX/0gVM;

.field public static final LJI:LX/0gVB;

.field public static final LJII:LX/0gVI;

.field public static final LJIIIIZZ:LX/0gVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0gVD;

    invoke-direct {v0}, LX/0gVD;-><init>()V

    sput-object v0, LX/0gVD;->LIZ:LX/0gVD;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0gVD;->LJ:Lm83/a;

    new-instance v0, LX/0gVM;

    invoke-direct {v0}, LX/0gVM;-><init>()V

    sput-object v0, LX/0gVD;->LJFF:LX/0gVM;

    new-instance v0, LX/0gVB;

    invoke-direct {v0}, LX/0gVB;-><init>()V

    sput-object v0, LX/0gVD;->LJI:LX/0gVB;

    new-instance v0, LX/0gVI;

    invoke-direct {v0}, LX/0gVI;-><init>()V

    sput-object v0, LX/0gVD;->LJII:LX/0gVI;

    new-instance v0, LX/0gVH;

    invoke-direct {v0}, LX/0gVH;-><init>()V

    sput-object v0, LX/0gVD;->LJIIIIZZ:LX/0gVH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0gVN;)V
    .locals 2

    sget-object v1, LX/0gVD;->LJFF:LX/0gVM;

    iget-object v0, v1, LX/0gVM;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gVM;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 5

    sget-boolean v0, LX/0gVD;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0gVD;->LJII:LX/0gVI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, LX/0gVI;->LIZ:LX/13qA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13qA;->LL:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LIZLLL()V

    :cond_1
    sget-object v2, LX/0gVD;->LIZIZ:Landroid/content/Context;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/0gVI;->LIZLLL:LX/0hWI;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object v4, LX/0gVD;->LJI:LX/0gVB;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/0gVB;->LJIIIIZZ:Z

    iput-boolean v3, v4, LX/0gVB;->LJ:Z

    iput-boolean v3, v4, LX/0gVB;->LJIIIZ:Z

    iput-boolean v3, v4, LX/0gVB;->LJIIJ:Z

    iget-object v1, v4, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0gVB;->LJIILIIL:LX/0gVA;

    invoke-interface {v1, v0}, LX/0gQT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_3
    iget-object v0, v4, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0gQT;->LIZIZ(Z)V

    :cond_4
    iget-object v1, v4, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0gQT;->setLoop(Z)V

    :cond_5
    iget-object v1, v4, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v1, :cond_6

    new-instance v0, LX/0gB6;

    invoke-direct {v0, v3}, LX/0gB6;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0gQT;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v4, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0gNW;->LJIIL()LX/0gJa;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/0gJa;->LLIZLLLIL:Z

    :cond_7
    iget-object v0, v4, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    :cond_8
    if-eqz p0, :cond_9

    iget-object v0, v4, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0gQT;->resume()V

    :cond_9
    iget-object v2, v4, LX/0gVB;->LIZ:LX/0gQT;

    const/4 p0, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0gNW;->LJIIL()LX/0gJa;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v4, LX/0gVB;->LJI:Z

    invoke-interface {v2, v1, v0}, LX/0gQT;->LJIJ(Ljava/lang/String;Z)V

    :cond_a
    iget-object v0, v4, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0gNW;->LJI()I

    :cond_b
    iget-object v1, v4, LX/0gVB;->LIZJ:LX/0gVJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0gSC;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSC;

    iget-object v1, v1, LX/0gVJ;->LIZIZ:LX/0gVF;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/0gSC;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, v4, LX/0gVB;->LIZLLL:LX/0gVG;

    iget-boolean v0, v2, LX/0gVG;->LIZIZ:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_d
    move-object v1, p0

    goto :goto_0

    :goto_2
    :try_start_1
    iget-object v1, v2, LX/0gVG;->LIZJ:Landroid/content/Context;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/0gVG;->LJFF:LX/0gVE;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_e
    iput-boolean v3, v2, LX/0gVG;->LIZIZ:Z

    :cond_f
    iget-object v1, v4, LX/0gVB;->LJIIJJI:Lm83/a;

    iget-object v0, v4, LX/0gVB;->LJIIL:LY/AObjectS340S0100000_20;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-boolean v3, LX/0gVD;->LIZJ:Z

    sput-object p0, LX/0gVD;->LIZLLL:LX/13pn;

    sget-object v2, LX/0gVD;->LJ:Lm83/a;

    new-instance v1, LY/ARunnableS87S0000000_20;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/ARunnableS87S0000000_20;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LIZJ(LX/0gXy;)V
    .locals 11

    sget-boolean v0, LX/0gVD;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/0gVD;->LIZLLL:LX/13pn;

    sget-object v0, LX/0gVD;->LIZIZ:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gXy;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0gVD;->LIZIZ:Landroid/content/Context;

    :cond_1
    sget-object v2, LX/0gVD;->LJFF:LX/0gVM;

    sget-object v1, LX/0gVD;->LJIIIIZZ:LX/0gVH;

    iget-object v0, v2, LX/0gVM;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0gVM;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, LX/0gVD;->LJI:LX/0gVB;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/0gVB;->LIZIZ:LX/0gVM;

    invoke-virtual {p0}, LX/0gXy;->LJI()LX/0gQT;

    move-result-object v1

    iget-object v0, v3, LX/0gVB;->LIZ:LX/0gQT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0gVB;->LJIILIIL:LX/0gVA;

    invoke-interface {v1, v0}, LX/0gQT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_3
    invoke-virtual {p0}, LX/0gXy;->LJI()LX/0gQT;

    move-result-object v0

    iput-object v0, v3, LX/0gVB;->LIZ:LX/0gQT;

    :cond_4
    iget-object v1, v3, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0gVB;->LJIILIIL:LX/0gVA;

    invoke-interface {v1, v0}, LX/0gQT;->LJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_5
    iget-object v0, v3, LX/0gVB;->LIZ:LX/0gQT;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/0gQT;->LIZIZ(Z)V

    :cond_6
    iget-object v1, v3, LX/0gVB;->LIZ:LX/0gQT;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, LX/0gQT;->setLoop(Z)V

    :cond_7
    iget-object v1, v3, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v1, :cond_8

    new-instance v0, LX/0gB6;

    invoke-direct {v0, v6}, LX/0gB6;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0gQT;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v3, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0gNW;->LJIIL()LX/0gJa;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0gJa;->LJIILJJIL:Z

    if-ne v0, v6, :cond_e

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0gVB;->LJI:Z

    iget-object v0, v3, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0gNW;->LJIIL()LX/0gJa;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v6, v0, LX/0gJa;->LJIILJJIL:Z

    iput-boolean v6, v0, LX/0gJa;->LLJ:Z

    iput-boolean v6, v0, LX/0gJa;->LLIZLLLIL:Z

    :cond_9
    iget-object v0, v3, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0gNW;->LJI()I

    :cond_a
    iget-object v0, v3, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v3, LX/0gVB;->LJFF:J

    iget-object v0, v3, LX/0gVB;->LIZ:LX/0gQT;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    move-result v0

    if-ne v0, v6, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/0gVB;->LJII:Z

    iget-object v1, v3, LX/0gVB;->LIZJ:LX/0gVJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0gSC;->LJIIIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSC;

    iget-object v1, v1, LX/0gVJ;->LIZIZ:LX/0gVF;

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/0gSC;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gSC;

    const-string v0, "bg_audio_play"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v7}, LX/0gSC;->LJI(Ljava/lang/Object;LX/0gSH;Landroid/os/Handler;)V

    iget-object v10, v3, LX/0gVB;->LIZLLL:LX/0gVG;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-boolean v0, v10, LX/0gVG;->LIZIZ:Z

    if-nez v0, :cond_14

    sget-object v0, LX/0gVD;->LIZIZ:Landroid/content/Context;

    iput-object v0, v10, LX/0gVG;->LIZJ:Landroid/content/Context;

    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, LX/0gHb;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0gVK;->LIZ:Landroid/media/AudioManager;

    if-nez v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, LX/0gVK;->LIZ:Landroid/media/AudioManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_f
    :try_start_2
    sget-object v2, LX/0gVK;->LIZ:Landroid/media/AudioManager;

    if-eqz v2, :cond_12

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x3

    if-nez v1, :cond_12

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_12

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    if-eq v1, v5, :cond_10

    if-eq v1, v8, :cond_10

    const/16 v0, 0x16

    if-eq v1, v0, :cond_12

    const/4 v0, 0x7

    if-eq v1, v0, :cond_11

    const/16 v0, 0x8

    if-eq v1, v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    iput-boolean v6, v10, LX/0gVG;->LIZLLL:Z

    goto :goto_6

    :cond_11
    iput-boolean v6, v10, LX/0gVG;->LJ:Z

    :cond_12
    :goto_6
    iget-object v1, v10, LX/0gVG;->LIZJ:Landroid/content/Context;

    if-eqz v1, :cond_13

    iget-object v0, v10, LX/0gVG;->LJFF:LX/0gVE;

    invoke-static {v1, v0, v9}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_13
    iput-boolean v6, v10, LX/0gVG;->LIZIZ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_14
    sget-object v2, LX/0gVD;->LJII:LX/0gVI;

    sget-object v0, LX/0gVD;->LJI:LX/0gVB;

    iput-object v0, v2, LX/0gVI;->LIZIZ:LX/0hWJ;

    :try_start_3
    sget-object v5, LX/0gVD;->LIZIZ:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, LX/0gVL;->LIZ(LX/0gXy;)Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;

    move-result-object v1

    const-string v0, "bg_play_info"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0x22

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3U8eG4yZOWwLZ3JzD5llRZ6dXV0sHJ+tf8W8saS3ElpXaI0LEZ2U7isL5uxMA=="

    if-lt v1, v0, :cond_15

    if-eqz v5, :cond_16

    :try_start_4
    iget-object v2, v2, LX/0gVI;->LIZLLL:LX/0hWI;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v3, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x201

    invoke-static {v5, v4, v2, v0, v1}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    goto :goto_7

    :cond_15
    if-eqz v5, :cond_16

    iget-object v1, v2, LX/0gVI;->LIZLLL:LX/0hWI;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v1, v6, v0}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_16
    :goto_7
    sget-object v0, LX/0gVD;->LJFF:LX/0gVM;

    invoke-virtual {v0}, LX/0gVM;->LIZ()V

    sput-boolean v6, LX/0gVD;->LIZJ:Z

    return-void
.end method

.method public static final LIZLLL()V
    .locals 2

    sget-boolean v0, LX/0gVD;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/0gVD;->LIZIZ(Z)V

    sget-object v1, LX/0gVD;->LJFF:LX/0gVM;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0gVM;->LJIIJJI(I)V

    return-void
.end method

.method public static final LJ(LX/0gVN;)V
    .locals 1

    sget-object v0, LX/0gVD;->LJFF:LX/0gVM;

    iget-object v0, v0, LX/0gVM;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
