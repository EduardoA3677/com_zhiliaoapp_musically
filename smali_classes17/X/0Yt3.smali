.class public final LX/0Yt3;
.super LX/0Yt1;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ynw;

.field public final LIZIZ:LX/0Yt4;


# direct methods
.method public constructor <init>(LX/0Ynw;LX/0Yt6;)V
    .locals 1

    invoke-direct {p0}, LX/0Yt1;-><init>()V

    iput-object p1, p0, LX/0Yt3;->LIZ:LX/0Ynw;

    new-instance v0, LX/0Yt4;

    invoke-direct {v0, p2}, LX/0Yt4;-><init>(LX/0Yt6;)V

    iput-object v0, p0, LX/0Yt3;->LIZIZ:LX/0Yt4;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/push/PushBody;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 8

    iget-object v0, p0, LX/0Yt3;->LIZ:LX/0Ynw;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    :cond_1
    iget-object v6, p2, Lcom/bytedance/push/PushBody;->mNotificationChannelId:Ljava/lang/String;

    const/16 v2, 0x1a

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    :try_start_2
    const-string v6, "push"

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_7

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v4, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    iget-boolean v0, p2, Lcom/bytedance/push/PushBody;->showWhen:Z

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    const v0, 0x7f041407

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    iget-boolean v0, p2, Lcom/bytedance/push/PushBody;->useLED:Z

    if-eqz v0, :cond_5

    const v2, -0xff0100

    const/16 v1, 0x3e8

    const/16 v0, 0x9c4

    invoke-virtual {v4, v2, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    :cond_5
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    new-array v0, v5, [J

    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    invoke-static {v4, p1, p2, p3}, LX/0Yt1;->LIZJ(Landroid/app/Notification$Builder;Landroid/content/Context;Lcom/bytedance/push/PushBody;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v2

    iget-boolean v0, p2, Lcom/bytedance/push/PushBody;->useSound:Z

    if-eqz v0, :cond_6

    iget v0, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/app/Notification;->defaults:I

    :cond_6
    iget-boolean v0, p2, Lcom/bytedance/push/PushBody;->useVibrator:Z

    goto :goto_3

    :cond_7
    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v0, "audio"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v3, :cond_9

    if-eq v1, v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_8
    return-object v2

    :cond_9
    :try_start_4
    iget v0, v2, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/app/Notification;->defaults:I

    return-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    return-object v7
.end method

.method public final LJ(Landroid/content/Context;ILcom/bytedance/push/PushBody;)V
    .locals 5

    iget-object v0, p0, LX/0Yt3;->LIZ:LX/0Ynw;

    if-eqz v0, :cond_0

    sget-object v0, LX/0YnK;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;

    invoke-virtual {p3}, Lcom/bytedance/push/PushBody;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZJ(Landroid/content/Context;ILjava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v2, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "show message :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lcom/bytedance/push/PushBody;->imageType:I

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/push/PushBody;->imageUrl:Ljava/lang/String;

    new-instance v4, LX/0Yt5;

    invoke-direct {v4, p0, p1, p2, p3}, LX/0Yt5;-><init>(LX/0Yt3;Landroid/content/Context;ILcom/bytedance/push/PushBody;)V

    iget-object v3, p0, LX/0Yt3;->LIZIZ:LX/0Yt4;

    new-instance v2, LX/0Yt7;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Yt7;-><init>(Landroid/net/Uri;)V

    iget-object v0, v3, LX/0Yt4;->LLILIL:Lm83/a;

    if-nez v0, :cond_1

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v3, LX/0Yt4;->LLILIL:Lm83/a;

    :cond_1
    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v4, v3, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Yt1;->LIZLLL(Landroid/content/Context;ILcom/bytedance/push/PushBody;Landroid/graphics/Bitmap;)V

    return-void
.end method
