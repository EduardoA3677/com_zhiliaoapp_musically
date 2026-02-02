.class public final LX/0YqU;
.super LX/0YqX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0YqX<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0YqX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "notification"

    const/16 v7, 0x1a

    if-lt v9, v7, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v1, "AttractUserWithoutLoginHome"

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    sget-object v3, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v3, LX/11Z1;->LJJIFFI:LX/0RU7;

    const-string v2, "attract_user_without_notification"

    if-nez v0, :cond_1

    new-instance v1, LX/0RU7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, LX/11Z1;->LJJIFFI:LX/0RU7;

    :cond_1
    iget-object v0, v3, LX/11Z1;->LJJIFFI:LX/0RU7;

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    new-instance v6, Landroid/content/Intent;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/trill/abtest/impl/NotificationBroadcastReceiver;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "notification_clicked"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x44000000    # 512.0f

    invoke-static {v1, v8, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v8, "other_channel"

    if-lt v9, v7, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125de1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_2

    invoke-virtual {v5, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {v1, v8, v7, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const v0, -0xff0100

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    new-instance v7, LX/0YuF;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v8}, LX/0YuF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v7, LX/0YuF;->LJJIIJZLJL:Landroid/app/Notification;

    const v0, 0x7f041407

    iput v0, v1, Landroid/app/Notification;->icon:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041492

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, LX/0YuF;->LJIIIIZZ(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12135d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0YuF;->LJFF(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1213c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0YuF;->LJ(Ljava/lang/CharSequence;)V

    iput-object v6, v7, LX/0YuF;->LJI:Landroid/app/PendingIntent;

    if-eqz v5, :cond_3

    invoke-virtual {v7}, LX/0YuF;->LIZIZ()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    iget-object v0, v3, LX/11Z1;->LJJIFFI:LX/0RU7;

    if-nez v0, :cond_4

    new-instance v1, LX/0RU7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, LX/11Z1;->LJJIFFI:LX/0RU7;

    :cond_4
    iget-object v1, v3, LX/11Z1;->LJJIFFI:LX/0RU7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0RU7;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string/jumbo v0, "show"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "recall_push"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    const/4 v8, 0x1

    :cond_5
    return v8

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
