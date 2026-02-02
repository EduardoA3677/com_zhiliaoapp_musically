.class public final LX/13pu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

.field public final LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final LIZJ:Landroid/app/NotificationManager;

.field public final LIZLLL:Z

.field public final LJ:Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;

.field public final LJFF:Lm83/a;

.field public LJI:LX/0hWJ;

.field public final LJII:LX/0gVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v4, LX/13pu;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/13pu;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iput-object v3, v4, LX/13pu;->LIZJ:Landroid/app/NotificationManager;

    sget-object v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->Companion:LX/13qD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-direct/range {v5 .. v16}, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZZZZZII)V

    iput-object v5, v4, LX/13pu;->LJ:Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v4, LX/13pu;->LJFF:Lm83/a;

    sget-object v0, LX/0gVD;->LJFF:LX/0gVM;

    iput-object v0, v4, LX/13pu;->LJII:LX/0gVM;

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v0, "background_audio_play_service"

    invoke-direct {v2, v0, v0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v7, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v2, v10}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-boolean v0, v4, LX/13pu;->LIZLLL:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/app/Notification;
    .locals 14

    iget-boolean v0, p0, LX/13pu;->LIZLLL:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    iget-object v12, p0, LX/13pu;->LJ:Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;

    iget-object v10, p0, LX/13pu;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-object v7, p0, LX/13pu;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v3, "background_audio_play_service"

    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, LX/0YuF;

    invoke-direct {v6, v10, v3}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/0YuF;->LIZLLL(Z)V

    iget v1, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->notificationSmallIconRes:I

    iget-object v0, v6, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v6, v11}, LX/0YuF;->LJIIIZ(Landroid/net/Uri;)V

    iput-boolean v5, v6, LX/0YuF;->LJIIJJI:Z

    const/4 v4, 0x1

    iput v4, v6, LX/0YuF;->LJJ:I

    sget-object v0, LX/0gVD;->LIZLLL:LX/13pn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13pn;->LIZIZ()Landroid/app/Activity;

    move-result-object v11

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v8, 0x4

    if-lt v2, v0, :cond_2

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8, v9, v10}, LX/13q2;->LIZ(ILandroid/content/ComponentName;Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0xc000000

    invoke-static {v10, v8, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    iget-object v0, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->authorName:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-static {v0, v9, v10}, LX/13q2;->LIZ(ILandroid/content/ComponentName;Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v6, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v3, v6, LX/0YuF;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x21

    if-lt v2, v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :goto_4
    iget-boolean v0, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->isPlaying:Z

    if-eqz v0, :cond_5

    iget-object v0, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_5
    iget-boolean v0, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->isPlaying:Z

    const/4 v3, 0x2

    invoke-virtual {v6, v3, v0}, LX/0YuF;->LJII(IZ)V

    iget-boolean v2, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->canPlayPrevious:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "PlayOrPause"

    const/4 v8, 0x3

    if-nez v2, :cond_8

    :try_start_1
    iget-boolean v0, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->canPlayNext:Z

    if-nez v0, :cond_8

    sget-object v0, LX/0gVD;->LIZLLL:LX/13pn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/13pn;->LIZJ()V

    :cond_6
    invoke-static {v4, v9, v10}, LX/13q2;->LIZ(ILandroid/content/ComponentName;Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v1, "moveBackward"

    const v0, 0x1080026

    invoke-virtual {v6, v0, v1, v2}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-boolean v0, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->isPlaying:Z

    if-eqz v0, :cond_7

    const v1, 0x1080023

    goto :goto_8

    :cond_7
    const v1, 0x1080024

    goto :goto_8

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviousVideo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, ""

    if-eqz v2, :cond_9

    move-object v0, v13

    goto :goto_6

    :cond_9
    :try_start_2
    const-string v0, "\uff0cunavailable"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0, v9, v10}, LX/13q2;->LIZ(ILandroid/content/ComponentName;Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)Landroid/app/PendingIntent;

    move-result-object v1

    const v0, 0x1080025

    invoke-virtual {v6, v0, v2, v1}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-boolean v0, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->isPlaying:Z

    if-eqz v0, :cond_a

    const v1, 0x1080023

    goto :goto_7

    :cond_a
    const v1, 0x1080024

    :goto_7
    invoke-static {v3, v9, v10}, LX/13q2;->LIZ(ILandroid/content/ComponentName;Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v1, v11, v0}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-boolean v2, v12, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->canPlayNext:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NextVideo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_b

    const-string v13, " unavailable"

    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0, v9, v10}, LX/13q2;->LIZ(ILandroid/content/ComponentName;Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)Landroid/app/PendingIntent;

    move-result-object v1

    const v0, 0x1080022

    invoke-virtual {v6, v0, v2, v1}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_9

    :goto_8
    invoke-static {v3, v9, v10}, LX/13q2;->LIZ(ILandroid/content/ComponentName;Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v1, v11, v0}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    sget-object v0, LX/0gVD;->LIZLLL:LX/13pn;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/13pn;->LIZ()V

    :cond_c
    invoke-static {v8, v9, v10}, LX/13q2;->LIZ(ILandroid/content/ComponentName;Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v1, "moveForward"

    const v0, 0x1080021

    invoke-virtual {v6, v0, v1, v2}, LX/0YuF;->LIZ(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_9
    new-instance v1, LX/0YuQ;

    invoke-direct {v1, v6}, LX/0YuQ;-><init>(LX/0YuF;)V

    new-array v0, v8, [I

    aput v5, v0, v5

    aput v4, v0, v4

    aput v3, v0, v3

    iput-object v0, v1, LX/0YuQ;->LJ:[I

    iput-object v7, v1, LX/0YuQ;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v6, v1}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    invoke-virtual {v6}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/13pu;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-boolean v0, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/13pu;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/13pu;->LIZ()Landroid/app/Notification;

    move-result-object v2

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/13pu;->LIZJ:Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    const-string v0, "background_audio_play_service"

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/13pu;->LIZJ:Landroid/app/NotificationManager;

    const v0, 0x7f0b478b

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;)V
    .locals 4

    iget-object v3, p0, LX/13pu;->LJ:Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->aid:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->aid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->userName:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->authorName:Ljava/lang/String;

    sget-object v0, LX/0gVD;->LJI:LX/0gVB;

    invoke-virtual {v0}, LX/0gVB;->isPlaying()Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->isPlaying:Z

    iget v0, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->notificationSmallIconRes:I

    iput v0, v3, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->notificationSmallIconRes:I

    iget-object v2, p1, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayDataModel;->bgPlayAbilityConfig:Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayNext:Z

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->canPlayNext:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayPrevious:Z

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->canPlayPrevious:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastBackWard:Z

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->canPlayFastBackWard:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v2, Lcom/ss/android/ugc/mediabox/bgplay/model/BgPlayAbilityConfig;->canPlayFastForward:Z

    :cond_0
    iput-boolean v1, v3, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->canPlayFastForward:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 1

    iget-object v0, p0, LX/13pu;->LIZ:Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-boolean v0, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13pu;->LJ:Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;

    iput-boolean p1, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->isPlaying:Z

    invoke-virtual {p0}, LX/13pu;->LIZIZ()V

    return-void
.end method
