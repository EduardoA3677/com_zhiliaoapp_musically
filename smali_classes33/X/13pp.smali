.class public final LX/13pp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/13hb;

.field public final LIZJ:LX/13pd;

.field public final LIZLLL:LX/13hZ;

.field public final LJ:LX/13hc;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:Landroid/app/NotificationManager;

.field public final LJIIIIZZ:LX/13pv;

.field public LJIIIZ:LX/13pT;

.field public final LJIIJ:LX/13q7;

.field public final LJIIJJI:LX/13pq;

.field public LJIIL:LX/0YLE;

.field public final LJIILIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;LX/0NqU;LX/0NqX;LX/13hh;Landroid/content/ComponentName;LX/13ho;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13pp;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/13pp;->LIZIZ:LX/13hb;

    iput-object p4, p0, LX/13pp;->LIZJ:LX/13pd;

    iput-object p5, p0, LX/13pp;->LIZLLL:LX/13hZ;

    iput-object p7, p0, LX/13pp;->LJ:LX/13hc;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13pp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pp;->LJFF:LX/05ta;

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pp;->LJI:LX/05ta;

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    iput-object v4, p0, LX/13pp;->LJII:Landroid/app/NotificationManager;

    new-instance v0, LX/13pT;

    invoke-direct {v0}, LX/13pT;-><init>()V

    iput-object v0, p0, LX/13pp;->LJIIIZ:LX/13pT;

    new-instance v0, LX/13q7;

    invoke-direct {v0, p0}, LX/13q7;-><init>(LX/13pp;)V

    iput-object v0, p0, LX/13pp;->LJIIJ:LX/13q7;

    new-instance v0, LX/13pq;

    invoke-direct {v0, p0}, LX/13pq;-><init>(LX/13pp;)V

    iput-object v0, p0, LX/13pp;->LJIIJJI:LX/13pq;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v2, "X_AUDIO_DEFAULT_PLAY_SERVICE"

    const-string v1, "X_AUDIO_DEFAULT_PLAY_SERVICE_CHANNEL"

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v0, LX/13pv;

    invoke-direct {v0, p1, p2, p6, p8}, LX/13pv;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/content/ComponentName;I)V

    iput-object v0, p0, LX/13pp;->LJIIIIZZ:LX/13pv;

    invoke-virtual {p0}, LX/13pp;->LIZ()V

    const/16 v0, 0x45f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13pp;->LJIILIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/13pp;->LJIIL:LX/0YLE;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    iget-object v1, p0, LX/13pp;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/background/AudioMediaSessionService;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, LX/13pp;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/13pp;->LJIIJJI:LX/13pq;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuA3jN/K6A6F2JESnNHYeVa+Ifre5IdAaRT9giOLrt56lMT"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v5, v3, v0, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "NotificationController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()LX/13pt;
    .locals 1

    iget-object v0, p0, LX/13pp;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13pt;

    return-object v0
.end method

.method public final LIZJ()LX/13pb;
    .locals 1

    iget-object v0, p0, LX/13pp;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13pb;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/13pp;->LJIIL:LX/0YLE;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/0YLE;->LL:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/13pp;->LJII:Landroid/app/NotificationManager;

    iget-object v0, p0, LX/13pp;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, LX/13pp;->LIZJ()LX/13pb;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13pb;->LIZIZ:Z

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hideImmediate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationController"

    invoke-static {v0, v1}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    invoke-virtual {p0}, LX/13pp;->LIZLLL()V

    :try_start_0
    iget-object v2, p0, LX/13pp;->LJIIL:LX/0YLE;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13pp;->LJIIJ:LX/13q7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    iget-object v1, p0, LX/13pp;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/13pp;->LJIIJJI:LX/13pq;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "NotificationController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(LX/13pT;)V
    .locals 4

    iget-object v1, p1, LX/13pT;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13pp;->LIZJ()LX/13pb;

    move-result-object v0

    iget-boolean v0, v0, LX/13pb;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/13pp;->LIZIZ()LX/13pt;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/13pp;->LIZIZ()LX/13pt;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/13pp;->LIZIZ()LX/13pt;

    move-result-object v3

    invoke-virtual {p0}, LX/13pp;->LIZIZ()LX/13pt;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
