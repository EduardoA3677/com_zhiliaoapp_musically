.class public final LX/13pt;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/13pp;


# direct methods
.method public constructor <init>(LX/13pp;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/13pt;->LL:LX/13pp;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    const-string v14, "NotificationController@7d8a.mainThreadHandler$2$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/13pt;->LL:LX/13pp;

    invoke-virtual {v0}, LX/13pp;->LIZLLL()V

    :cond_0
    :goto_0
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/13pt;->LL:LX/13pp;

    invoke-virtual {v0}, LX/13pp;->LIZJ()LX/13pb;

    move-result-object v0

    iget-boolean v0, v0, LX/13pb;->LIZ:Z

    if-eqz v0, :cond_10

    iget-object v6, p0, LX/13pt;->LL:LX/13pp;

    iget-object v11, v6, LX/13pp;->LJIIIIZZ:LX/13pv;

    iget-object v4, v6, LX/13pp;->LJIIIZ:LX/13pT;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "EXTRA_KEY_COMMAND_FROM_NOTIFICATION"

    const-string v9, "EXTRA_KEY_FACTORY_ID"

    const-string v8, "NotificationFactory"

    const/4 v12, 0x0

    :try_start_0
    iget-object v2, v11, LX/13pv;->LIZ:Landroid/content/Context;

    iget v1, v11, LX/13pv;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v7, LX/0YuF;

    const-string v0, "X_AUDIO_DEFAULT_PLAY_SERVICE"

    invoke-direct {v7, v2, v0}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LX/0YuF;->LIZLLL(Z)V

    iget v2, v11, LX/13pv;->LIZLLL:I

    iget-object v0, v7, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput v2, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v7, v12}, LX/0YuF;->LJIIIZ(Landroid/net/Uri;)V

    iput-boolean v1, v7, LX/0YuF;->LJIIJJI:Z

    iget-object v0, v11, LX/13pv;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13qL;

    invoke-interface {v0}, LX/13qL;->LIZ()V

    iput v5, v7, LX/0YuF;->LJJ:I

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v2, 0x3

    if-lt v12, v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-virtual {v11}, LX/13pv;->LIZLLL()Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    iget-object v0, v4, LX/13pT;->LIZLLL:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/high16 v0, 0xc000000

    invoke-static {v13, v2, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, LX/13pv;->LIZLLL()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v12, ""

    if-nez v0, :cond_4

    move-object v0, v12

    :cond_4
    :try_start_1
    invoke-virtual {v7, v0}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/13pT;->LJ:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v12

    :cond_5
    invoke-virtual {v7, v0}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/13pT;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    invoke-static {v12}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, LX/0YuF;->LJIILIIL:Ljava/lang/CharSequence;

    iget-object v12, v4, LX/13pT;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v3, v0}, LX/0YuF;->LJII(IZ)V

    iget-object v13, v11, LX/13pv;->LIZ:Landroid/content/Context;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    iget-object v0, v11, LX/13pv;->LIZJ:Landroid/content/ComponentName;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget v0, v11, LX/13pv;->LJ:I

    invoke-virtual {v12, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v12, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v11, LX/13pv;->LJFF:I

    invoke-static {v13, v5, v12, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v0, v7, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-object v12, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const-string v0, "x_audio_default_player_service"

    iput-object v0, v7, LX/0YuF;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v4, LX/13pT;->LJI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "coverBitmap("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/13pT;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") already recycled."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/13Z5;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v4, LX/13pT;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v11, v7, v0}, LX/13pv;->LIZJ(LX/0YuF;Z)V

    iget-object v0, v4, LX/13pT;->LIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-virtual {v11, v7, v0}, LX/13pv;->LIZIZ(LX/0YuF;Z)V

    iget-object v0, v4, LX/13pT;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-virtual {v11, v7, v0}, LX/13pv;->LIZ(LX/0YuF;Z)V

    new-instance v4, LX/0YuQ;

    invoke-direct {v4}, LX/0YuQ;-><init>()V

    new-array v0, v2, [I

    aput v1, v0, v1

    aput v5, v0, v5

    aput v3, v0, v3

    iput-object v0, v4, LX/0YuQ;->LJ:[I

    iget-object v0, v11, LX/13pv;->LIZIZ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object v0, v4, LX/0YuQ;->LJFF:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v2, v11, LX/13pv;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v11, LX/13pv;->LIZJ:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget v0, v11, LX/13pv;->LJ:I

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, v11, LX/13pv;->LJFF:I

    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    invoke-virtual {v7, v4}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    invoke-virtual {v7}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v4

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    iget-object v0, v4, LX/13pT;->LJI:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :goto_7
    if-eqz v4, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v6, LX/13pp;->LJIIIZ:LX/13pT;

    iget-object v1, v0, LX/13pT;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v6, LX/13pp;->LJIIL:LX/0YLE;

    if-eqz v2, :cond_f

    iget-object v0, v6, LX/13pp;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_b

    iget-object v0, v2, LX/0YLE;->LL:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, v7, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_8

    :cond_b
    iget-object v3, v2, LX/0YLE;->LL:Landroidx/media/MediaBrowserServiceCompat;

    invoke-static {}, LX/0AP9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "service info---->:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v7, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    iget-object v3, v6, LX/13pp;->LJII:Landroid/app/NotificationManager;

    iget-object v0, v6, LX/13pp;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_e

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v3, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :catchall_0
    :cond_f
    :goto_8
    invoke-virtual {v6}, LX/13pp;->LIZJ()LX/13pb;

    move-result-object v0

    iput-boolean v5, v0, LX/13pb;->LIZIZ:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/13Z5;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/13pt;->LL:LX/13pp;

    invoke-virtual {v0}, LX/13pp;->LIZLLL()V

    goto/16 :goto_0
.end method
