.class public final LX/0SVs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/scheduler/PublishService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 5

    const-string v0, "clear"

    invoke-static {v0}, LX/0SVs;->LIZLLL(Ljava/lang/String;)V

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v4}, LX/0SVs;->LIZJ(Landroid/content/Context;)V

    new-instance v1, LX/0YlV;

    invoke-direct {v1, v4}, LX/0YlV;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0YlV;->LIZIZ(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v4}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3}, LX/0YlV;->LIZIZ(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    const-string v0, "clearProgress"

    invoke-static {v0}, LX/0SVs;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0SVs;->LIZJ(Landroid/content/Context;)V

    new-instance v2, LX/0YlV;

    invoke-direct {v2, v0}, LX/0YlV;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0YlV;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const-string v0, "notification"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/NotificationChannel;

    const v0, 0x7f127b0c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "com.ss.android.ugc.trill.publish"

    invoke-direct {v3, v0, v2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishForegroundService "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SE3;->LJIJJ(Ljava/lang/String;)V

    return-void
.end method
