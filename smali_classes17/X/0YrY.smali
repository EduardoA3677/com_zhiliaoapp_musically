.class public final LX/0YrY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0YrX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YrX;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0YrY;->LIZ:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LX/0YrY;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0YrY;->LIZJ:LX/0YrX;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 15

    iget-object v1, p0, LX/0YrY;->LIZJ:LX/0YrX;

    const-string v0, "gcm.n.noui"

    invoke-virtual {v1, v0}, LX/0YrX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v1, p0, LX/0YrY;->LIZIZ:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iget-object v1, p0, LX/0YrY;->LIZIZ:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgU1UM3QUBknTACBZOH3RnJ+RNEWrFftiFMy6rCLmHDlB6uk8SO4S35syagoAQ=="

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJII(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v3, :cond_1

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0YrY;->LIZJ:LX/0YrX;

    const-string v0, "gcm.n.image"

    invoke-virtual {v1, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v4, LX/0YrZ;

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, LX/0YrZ;-><init>(Ljava/net/URL;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v4, v10

    goto :goto_1

    :goto_0
    iget-object v2, p0, LX/0YrY;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0ZBv;

    invoke-direct {v1}, LX/0ZBv;-><init>()V

    new-instance v0, LX/0Yrd;

    invoke-direct {v0, v4, v1}, LX/0Yrd;-><init>(LX/0YrZ;LX/0ZBv;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v4, LX/0YrZ;->LLILIL:Ljava/util/concurrent/Future;

    iget-object v0, v1, LX/0ZBv;->LIZ:LX/0ZBs;

    iput-object v0, v4, LX/0YrZ;->LLILL:LX/0ZBs;

    :goto_1
    iget-object v2, p0, LX/0YrY;->LIZIZ:Landroid/content/Context;

    iget-object v9, p0, LX/0YrY;->LIZJ:LX/0YrX;

    sget-object v0, LX/0Yrc;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    :try_start_1
    invoke-static {v3, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_2
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v9, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v3, :cond_5

    goto :goto_3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    move-object v8, v10

    goto :goto_4

    :goto_3
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_17

    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v3, LX/0YuF;

    invoke-direct {v3, v2, v8}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v9, v11, v12, v0}, LX/0YrX;->LIZLLL(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v8}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    :cond_7
    const-string v0, "gcm.n.body"

    invoke-virtual {v9, v11, v12, v0}, LX/0YrX;->LIZLLL(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v13}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    new-instance v8, LX/0Ytx;

    invoke-direct {v8}, LX/0Ytx;-><init>()V

    invoke-static {v13}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, LX/0Ytx;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    :cond_8
    const-string v0, "gcm.n.icon"

    invoke-virtual {v9, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "drawable"

    invoke-static {v11, v13, v0, v12}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v11, v8}, LX/0Yrc;->LIZ(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_9
    :goto_5
    iget-object v0, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput v8, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v9, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "gcm.n.sound"

    invoke-virtual {v9, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_b

    const-string v0, "default"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "raw"

    invoke-static {v11, v13, v0, v12}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "android.resource://"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/raw/"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, LX/0YuF;->LJIIIZ(Landroid/net/Uri;)V

    :cond_b
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v9, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_7
    const/high16 v12, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-eqz v1, :cond_1c

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v13, Landroid/os/Bundle;

    iget-object v0, v9, LX/0YrX;->LIZ:Landroid/os/Bundle;

    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/0YrX;->LIZ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "google.c."

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "gcm.n."

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "gcm.notification."

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    invoke-virtual {v13, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v9, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "gcm.n.link"

    invoke-virtual {v9, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v11}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_7

    :cond_11
    invoke-static {v8}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_6

    :cond_12
    const-string v0, "mipmap"

    invoke-static {v11, v13, v0, v12}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    invoke-static {v11, v8}, LX/0Yrc;->LIZ(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_5

    :cond_13
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v11, v8}, LX/0Yrc;->LIZ(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    :try_start_3
    invoke-static {v1, v12, v5}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v8, :cond_16

    :cond_15
    invoke-static {v11, v8}, LX/0Yrc;->LIZ(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_16
    const v8, 0x1080093

    goto/16 :goto_5

    :cond_17
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_18

    goto/16 :goto_4

    :cond_18
    const-string v8, "fcm_fallback_notification_channel"

    invoke-virtual {v3, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v1, "fcm_fallback_notification_channel_label"

    const-string/jumbo v0, "string"

    invoke-static {v13, v1, v0, v12}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    const-string v1, "Misc"

    :goto_9
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, v8, v1, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_1a
    invoke-virtual {v1, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v9, v11}, LX/0YrX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, LX/0YrX;->LJI()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "gcm.n.analytics_data"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1b
    sget-object v0, LX/0Yrc;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v2, v0, v1, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    :cond_1c
    iput-object v10, v3, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    invoke-virtual {v9, v11}, LX/0YrX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0YrX;->LJI()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v11

    sget-object v0, LX/0Yrc;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    new-instance v13, Landroid/content/Intent;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "wrapped_intent"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v10, v0, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_1d
    const-string v0, "gcm.n.color"

    invoke-virtual {v9, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    :try_start_4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1e
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_5
    invoke-static {v2, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_1f
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0YuF;->LJIL:I

    :catch_5
    :cond_1f
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v9, v0}, LX/0YrX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0YuF;->LIZLLL(Z)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v9, v0}, LX/0YrX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/0YuF;->LJIJI:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v9, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    invoke-static {v0}, LX/0YuF;->LIZJ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_20
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v9, v0}, LX/0YrX;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, -0x2

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v7, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v8, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0YuF;->LJIIJ:I

    :cond_21
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v9, v0}, LX/0YrX;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-lt v1, v0, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v6, :cond_22

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0YuF;->LJJ:I

    :cond_22
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v9, v0}, LX/0YrX;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0YuF;->LJIIIZ:I

    :cond_23
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v9, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    :try_start_6
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_24
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    iput-boolean v6, v3, LX/0YuF;->LJIIJJI:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    :catch_6
    :cond_24
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v9, v0}, LX/0YrX;->LIZJ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_27

    :try_start_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v6, :cond_25

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v10, v11, [J

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v11, :cond_26

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    aput-wide v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_25
    new-instance v1, Lorg/json/JSONException;

    const-string/jumbo v0, "vibrateTimings have invalid length"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_26
    iget-object v0, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput-object v10, v0, Landroid/app/Notification;->vibrate:[J

    :catch_7
    :cond_27
    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v9, v0}, LX/0YrX;->LIZJ(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_2a

    const/4 v1, 0x3

    new-array v2, v1, [I

    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_29

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, -0x1000000

    if-eq v1, v0, :cond_28

    aput v1, v2, v5

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    aput v0, v2, v6

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    aput v0, v2, v8

    goto :goto_c

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transparent color is invalid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "lightSettings don\'t have all three fields"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_c
    aget v10, v2, v5

    aget v1, v2, v6

    aget v0, v2, v8

    iget-object v2, v3, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    iput v10, v2, Landroid/app/Notification;->ledARGB:I

    iput v1, v2, Landroid/app/Notification;->ledOnMS:I

    iput v0, v2, Landroid/app/Notification;->ledOffMS:I

    if-eqz v1, :cond_2e

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    :goto_d
    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/2addr v7, v0

    or-int/2addr v1, v7

    iput v1, v2, Landroid/app/Notification;->flags:I

    :catch_8
    :cond_2a
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v9, v0}, LX/0YrX;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {v9, v0}, LX/0YrX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    or-int/lit8 v1, v1, 0x2

    :cond_2b
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {v9, v0}, LX/0YrX;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    or-int/lit8 v1, v1, 0x4

    :cond_2c
    invoke-virtual {v3, v1}, LX/0YuF;->LJI(I)V

    new-instance v7, LX/0Yre;

    const-string v0, "gcm.n.tag"

    invoke-virtual {v9, v0}, LX/0YrX;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FCM-Notification:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2d
    invoke-direct {v7, v3, v1}, LX/0Yre;-><init>(LX/0YuF;Ljava/lang/String;)V

    if-eqz v4, :cond_30

    goto :goto_e

    :cond_2e
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    :try_start_9
    iget-object v8, v4, LX/0YrZ;->LLILL:LX/0ZBs;

    invoke-static {v8}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-static {v8, v0, v1, v2}, LX/0ZBm;->LIZIZ(LX/0ZBp;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/0Ytw;

    invoke-direct {v1}, LX/0Ytw;-><init>()V

    if-nez v2, :cond_2f

    const/4 v0, 0x0

    goto :goto_f

    :cond_2f
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ:Ljava/lang/Object;

    :goto_f
    iput-object v0, v1, LX/0Ytw;->LJ:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Ytw;->LJFF:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v6, v1, LX/0Ytw;->LJI:Z

    invoke-virtual {v3, v1}, LX/0YuF;->LJIIJ(LX/0YuH;)V

    goto :goto_10
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a

    :catch_9
    invoke-virtual {v4}, LX/0YrZ;->close()V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_10

    :catch_a
    invoke-virtual {v4}, LX/0YrZ;->close()V

    :catch_b
    :cond_30
    :goto_10
    iget-object v1, p0, LX/0YrY;->LIZIZ:Landroid/content/Context;

    const-string v0, "notification"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget-object v1, v7, LX/0Yre;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0Yre;->LIZ:LX/0YuF;

    invoke-virtual {v0}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v6
.end method
