.class public final LX/13ps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/13hZ;

.field public final LIZJ:LX/13hc;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:Landroid/app/NotificationManager;

.field public final LJI:LX/13pz;

.field public LJII:LX/13pZ;

.field public final LJIIIIZZ:LX/13q6;

.field public final LJIIIZ:LX/13pr;

.field public LJIIJ:LX/0XOu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;LX/13hZ;Landroid/content/ComponentName;LX/13hc;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ps;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/13ps;->LIZIZ:LX/13hZ;

    iput-object p5, p0, LX/13ps;->LIZJ:LX/13hc;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13ps;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13ps;->LIZLLL:LX/05ta;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13ps;->LJ:LX/05ta;

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroid/app/NotificationManager;

    iput-object v4, p0, LX/13ps;->LJFF:Landroid/app/NotificationManager;

    new-instance v0, LX/13q6;

    invoke-direct {v0, p0}, LX/13q6;-><init>(LX/13ps;)V

    iput-object v0, p0, LX/13ps;->LJIIIIZZ:LX/13q6;

    new-instance v0, LX/13pr;

    invoke-direct {v0, p0}, LX/13pr;-><init>(LX/13ps;)V

    iput-object v0, p0, LX/13ps;->LJIIIZ:LX/13pr;

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
    new-instance v0, LX/13pz;

    invoke-direct {v0, p1, p2, p4, p6}, LX/13pz;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/content/ComponentName;I)V

    iput-object v0, p0, LX/13ps;->LJI:LX/13pz;

    invoke-virtual {p0}, LX/13ps;->LIZ()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/13ps;->LJIIJ:LX/0XOu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    iget-object v1, p0, LX/13ps;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, LX/13ps;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/13ps;->LJIIIZ:LX/13pr;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxEO0QF/PYTXBXau1Qj5rNvEyskdTIrBjnMkQwN8c+E/wg0/CvBXjaOWbh/WKyz7K2FYQY09nbdlHU7mh3VNEBum5pywDOLWHPlL0k25vlyA=="

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

.method public final LIZIZ()LX/147C;
    .locals 1

    iget-object v0, p0, LX/13ps;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147C;

    return-object v0
.end method

.method public final LIZJ()LX/13pa;
    .locals 1

    iget-object v0, p0, LX/13ps;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13pa;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/13ps;->LJIIJ:LX/0XOu;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, LX/0XOu;->LL:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/MediaSessionService;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/13ps;->LJFF:Landroid/app/NotificationManager;

    const v0, 0x7f127d46

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, LX/13ps;->LIZJ()LX/13pa;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13pa;->LIZIZ:Z

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

    invoke-virtual {p0}, LX/13ps;->LIZLLL()V

    :try_start_0
    iget-object v2, p0, LX/13ps;->LJIIJ:LX/0XOu;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/13ps;->LJIIIIZZ:LX/13q6;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    iget-object v1, p0, LX/13ps;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/13ps;->LJIIIZ:LX/13pr;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "NotificationController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/13ps;->LJII:LX/13pZ;

    return-void
.end method

.method public final LJFF(LX/13pZ;)V
    .locals 4

    iget-object v1, p1, LX/13pZ;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13ps;->LIZJ()LX/13pa;

    move-result-object v0

    iget-boolean v0, v0, LX/13pa;->LIZIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/13ps;->LIZIZ()LX/147C;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/13ps;->LIZIZ()LX/147C;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/13ps;->LIZIZ()LX/147C;

    move-result-object v3

    invoke-virtual {p0}, LX/13ps;->LIZIZ()LX/147C;

    move-result-object v0

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final LJI(LX/13pZ;)V
    .locals 9

    iget-object v7, p0, LX/13ps;->LJI:LX/13pz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "NotificationFactory"

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, v7, LX/13pz;->LIZ:Landroid/content/Context;

    iget v1, v7, LX/13pz;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    new-instance v5, LX/0YuF;

    const-string v0, "X_AUDIO_DEFAULT_PLAY_SERVICE"

    invoke-direct {v5, v2, v0}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/0YuF;->LIZLLL(Z)V

    iget v1, v7, LX/13pz;->LIZJ:I

    iget-object v0, v5, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v5, v6}, LX/0YuF;->LJIIIZ(Landroid/net/Uri;)V

    iput-boolean v8, v5, LX/0YuF;->LJIIJJI:Z

    iget-object v0, v7, LX/13pz;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13qL;

    invoke-interface {v0}, LX/13qL;->LIZ()V

    iput v3, v5, LX/0YuF;->LJJ:I

    iget-object v0, v7, LX/13pz;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v5, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    iget-object v0, p1, LX/13pZ;->LIZLLL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :try_start_1
    invoke-virtual {v5, v0}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/13pZ;->LJ:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v5, v0}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/13pZ;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/0YuF;->LJIILIIL:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/13pZ;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v0}, LX/0YuF;->LJII(IZ)V

    iget-object v0, v7, LX/13pz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iget-object v0, v5, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const-string v0, "x_audio_default_player_service"

    iput-object v0, v5, LX/0YuF;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p1, LX/13pZ;->LJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coverBitmap("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/13pZ;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") already recycled."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/13Z5;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, LX/13pZ;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/13pZ;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    const v2, 0x7f041ef3

    goto :goto_2

    :cond_4
    const v2, 0x7f041ef4

    :goto_2
    iget-object v0, v7, LX/13pz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v0, "SkipToPrevious"

    invoke-virtual {v5, v2, v0, v1}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, LX/13pZ;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f041ef2

    goto :goto_3

    :cond_5
    const v2, 0x7f041eef

    :goto_3
    iget-object v0, v7, LX/13pz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v0, "PlayOrPause"

    invoke-virtual {v5, v2, v0, v1}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, LX/13pZ;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x7f041ef0

    goto :goto_4

    :cond_6
    const v2, 0x7f041ef1

    :goto_4
    iget-object v0, v7, LX/13pz;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v0, "SkipToNext"

    invoke-virtual {v5, v2, v0, v1}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v1, LX/0YuQ;

    invoke-direct {v1}, LX/0YuQ;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v8, v0, v8

    aput v3, v0, v3

    aput v6, v0, v6

    iput-object v0, v1, LX/0YuQ;->LJ:[I

    iget-object v0, v7, LX/13pz;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object v0, v1, LX/0YuQ;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v7, LX/13pz;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v5, v1}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    invoke-virtual {v5}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v2

    if-eqz v2, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/13ps;->LJII:LX/13pZ;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/13pZ;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/13ps;->LJIIJ:LX/0XOu;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0XOu;->LIZ(Landroid/app/Notification;)V

    :cond_7
    :goto_5
    invoke-virtual {p0}, LX/13ps;->LIZJ()LX/13pa;

    move-result-object v0

    iput-boolean v3, v0, LX/13pa;->LIZIZ:Z

    goto :goto_6

    :cond_8
    iget-object v1, p0, LX/13ps;->LJFF:Landroid/app/NotificationManager;

    const v0, 0x7f127d46

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_5

    :goto_6
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showImmediate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotificationController"

    invoke-static {v0, v1}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
