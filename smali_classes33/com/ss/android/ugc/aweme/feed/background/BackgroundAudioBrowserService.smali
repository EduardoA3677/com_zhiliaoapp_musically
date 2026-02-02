.class public final Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public LLILIL:LX/0NqU;

.field public LLILL:LX/13hh;

.field public LLILLIZIL:LX/0NqX;

.field public LLILLJJLI:Landroid/media/AudioManager;

.field public LLILLL:Landroid/media/AudioFocusRequest;

.field public LLILZ:LX/0NqV;

.field public LLILZIL:LX/0PNj;

.field public LLILZLL:LX/13pp;

.field public LLIZ:LX/13pe;

.field public final LLIZLLLIL:LX/0aNS;

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const v0, 0x7f040cd0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LL:I

    new-instance v0, LX/0NqU;

    invoke-direct {v0}, LX/0NqU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    new-instance v0, LX/13hh;

    invoke-direct {v0}, LX/13hh;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILL:LX/13hh;

    new-instance v0, LX/0NqX;

    invoke-direct {v0}, LX/0NqX;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLIZIL:LX/0NqX;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZLLLIL:LX/0aNS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackgroundAudioBrowserService"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/13pe;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->LJFF(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZLL:LX/13pp;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, LX/13pp;->LIZJ()LX/13pb;

    move-result-object v0

    iput-boolean v4, v0, LX/13pb;->LIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, LX/13pe;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, LX/13pe;->LIZLLL()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZLL:LX/13pp;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v0, v1, LX/13pe;->LIZIZ:LX/13hb;

    invoke-interface {v0}, LX/13hb;->LJFF()LX/13aT;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13aY;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_7

    invoke-virtual {v2}, LX/13pp;->LIZJ()LX/13pb;

    move-result-object v0

    iget-boolean v0, v0, LX/13pb;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/13pp;->LIZIZ()LX/13pt;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, LX/13pp;->LIZIZ()LX/13pt;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, LX/13pp;->LIZLLL()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v2, LX/13pp;->LJIIIZ:LX/13pT;

    invoke-virtual {v3}, LX/13aT;->isPlayingState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13pT;->LIZ:Ljava/lang/Boolean;

    iget-object v0, v2, LX/13pp;->LIZLLL:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13pT;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, v2, LX/13pp;->LIZLLL:LX/13hZ;

    invoke-interface {v0}, LX/13hZ;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13pT;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/13pp;->LJFF(LX/13pT;)V

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

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA3jN/K6A6F2JESnNLb/JY+ZznNlu1tocdq2lb0UA3wVZsVth3EOej7w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService"

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
    new-instance v1, LX/13pU;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/13pU;-><init>(Ljava/lang/ref/WeakReference;)V

    return-object v1
.end method

.method public final onCreate()V
    .locals 18

    move-object/from16 v4, p0

    invoke-super {v4}, Landroid/app/Service;->onCreate()V

    new-instance v12, LX/13pe;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILL:LX/13hh;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLIZIL:LX/0NqX;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/13pe;-><init>(Landroid/content/Context;LX/0NqU;LX/13hh;LX/0NqX;Landroid/content/ComponentName;)V

    new-instance v3, LX/13pp;

    iget-object v0, v12, LX/13pe;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->LIZ:LX/13q9;

    iget-object v5, v0, LX/13q4;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLIZIL:LX/0NqX;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ComponentName;

    new-instance v10, LX/13ho;

    invoke-direct {v10}, LX/13ho;-><init>()V

    iget v11, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LL:I

    invoke-direct/range {v3 .. v11}, LX/13pp;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;LX/0NqU;LX/0NqX;LX/13hh;Landroid/content/ComponentName;LX/13ho;I)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZLL:LX/13pp;

    iput-object v12, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    invoke-static {v4}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "player.plugin.mediasession.common.intent.filter.AWE_MEDIA_SESSION_BROADCAST"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_0
    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLJJLI:Landroid/media/AudioManager;

    invoke-static {v4}, LX/0y2U;->LJIIL(Landroid/content/Context;)V

    new-instance v5, LX/0PNj;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLJJLI:Landroid/media/AudioManager;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0PNj;-><init>(Landroid/media/AudioManager;Lkotlin/jvm/internal/AFwS228S0000000_11;)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZIL:LX/0PNj;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_2
    const/4 v9, 0x2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->isAsync(Landroid/content/IntentFilter;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->getReceiverRegisterHandler()Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->getReceiverRegisterHandler()Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer$BroadcastReceiverRegisterCallback;->needHookFilter(Landroid/content/IntentFilter;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initProxyHandler()V

    sget-object v8, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sProxyHandler:Landroid/os/Handler;

    invoke-static/range {v4 .. v9}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, v6, v9}, LX/0YOw;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    sget-object v8, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    invoke-static/range {v4 .. v9}, LX/0YOw;->LJI(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5, v6}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    invoke-static {v4}, LX/0y2U;->LJII(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0NjR;->LIZJ:Ljava/lang/Long;

    :cond_5
    new-instance v0, LX/0NqV;

    invoke-direct {v0, v4}, LX/0NqV;-><init>(Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZ:LX/0NqV;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLJ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0gHX;->LJFF(ZLjava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_a

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZ:LX/0NqV;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLL:Landroid/media/AudioFocusRequest;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLJJLI:Landroid/media/AudioManager;

    if-nez v0, :cond_7

    move-object v0, v7

    :cond_7
    if-eqz v1, :cond_8

    move-object v7, v1

    :cond_8
    invoke-static {v0, v7}, LX/0X3I;->o0(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    :goto_1
    if-eq v0, v2, :cond_9

    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    :cond_9
    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS133S0100000_11;

    const/16 v0, 0x17

    invoke-direct {v1, v4, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_a
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLJJLI:Landroid/media/AudioManager;

    if-nez v1, :cond_b

    move-object v1, v7

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZ:LX/0NqV;

    if-eqz v0, :cond_c

    move-object v7, v0

    :cond_c
    invoke-static {v1, v7, v9, v2}, LX/0X3I;->p0(Landroid/media/AudioManager;Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    goto :goto_1

    :cond_d
    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    new-instance v0, LX/0NqU;

    invoke-direct {v0}, LX/0NqU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILIL:LX/0NqU;

    new-instance v0, LX/13hh;

    invoke-direct {v0}, LX/13hh;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILL:LX/13hh;

    new-instance v0, LX/0NqX;

    invoke-direct {v0}, LX/0NqX;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLIZIL:LX/0NqX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/13pe;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->LJFF(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZLL:LX/13pp;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/13pp;->LIZJ()LX/13pb;

    move-result-object v0

    iput-boolean v3, v0, LX/13pb;->LIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZIL:LX/0PNj;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {p0}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, LX/13r6;->LIZLLL(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZLL:LX/13pp;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, LX/13pp;->LJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLIZ:LX/13pe;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, LX/13pe;->LIZIZ()V

    sput-boolean v3, LX/0Puq;->LIZ:Z

    sget-object v0, LX/0Puq;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13pV;

    invoke-interface {v0}, LX/13pV;->LIZIZ()V

    goto :goto_0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLJJLI:Landroid/media/AudioManager;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLL:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :goto_1
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0gHX;->LJFF(ZLjava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILLJJLI:Landroid/media/AudioManager;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/background/BackgroundAudioBrowserService;->LLILZ:LX/0NqV;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_1
.end method
