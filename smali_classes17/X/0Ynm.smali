.class public final LX/0Ynm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Yno;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0Yno;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Ynm;->LL:LX/0Yno;

    iput-object p2, p0, LX/0Ynm;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v2, p0, LX/0Ynm;->LL:LX/0Yno;

    iget-object v1, p0, LX/0Ynm;->LLILIL:Landroid/content/Context;

    const v0, 0x7f125723

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-instance v2, LX/0Yno;

    invoke-direct {v2, v1}, LX/0Yno;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v5, v2, LX/0Yno;->LIZIZ:Ljava/lang/String;

    iget-object v4, v2, LX/0Yno;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Ynm;->LLILIL:Landroid/content/Context;

    const-string v0, "notification"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-nez v2, :cond_4

    return-void

    :cond_1
    iget-object v0, v2, LX/0Yno;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0Yno;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0Yno;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "push"

    iput-object v0, v2, LX/0Yno;->LIZIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/0Yno;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/0Yno;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NotificationServiceImpl@b420.createDefaultChannel$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ynm;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
