.class public final synthetic LX/0YYn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0ZBv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLX/0ZBv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YYn;->LL:Landroid/content/Context;

    iput-boolean p2, p0, LX/0YYn;->LLILIL:Z

    iput-object p3, p0, LX/0YYn;->LLILL:LX/0ZBv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/0YYn;->LL:Landroid/content/Context;

    iget-boolean v6, p0, LX/0YYn;->LLILIL:Z

    iget-object v5, p0, LX/0YYn;->LLILL:LX/0ZBv;

    const-string v8, "ProxyNotificationInitializer@b53e.setEnableProxyNotification$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v7}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    const-string v0, "com.google.firebase.messaging"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "proxy_notification_initialized"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "com.google.android.gms"

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v5, v4}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5, v4}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v4}, LX/0ZBv;->LIZLLL(Ljava/lang/Object;)Z

    throw v0
.end method
