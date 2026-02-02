.class public Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public mMessenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_newmedia_redbadge_RedbadgeHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static com_ss_android_newmedia_redbadge_RedbadgeHandler_com_ss_android_push_lancet_PushCrashFixLancet_onHandleIntent(Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->com_ss_android_newmedia_redbadge_RedbadgeHandler__onHandleIntent$___twin___(Landroid/content/Intent;)V

    return-void
.end method

.method public static com_ss_android_newmedia_redbadge_RedbadgeHandler_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->com_ss_android_newmedia_redbadge_RedbadgeHandler__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method

.method public static com_ss_android_newmedia_redbadge_RedbadgeHandler_com_ss_android_ugc_aweme_lancet_PushLancet_onHandleIntent(Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->com_ss_android_newmedia_redbadge_RedbadgeHandler_com_ss_android_push_lancet_PushCrashFixLancet_onHandleIntent(Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;Landroid/content/Intent;)V

    return-void
.end method

.method public static com_ss_android_newmedia_redbadge_RedbadgeHandler_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->com_ss_android_newmedia_redbadge_RedbadgeHandler_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->com_ss_android_newmedia_redbadge_RedbadgeHandler_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;Landroid/content/Context;)V

    return-void
.end method

.method public com_ss_android_newmedia_redbadge_RedbadgeHandler__attachBaseContext$___twin___(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public com_ss_android_newmedia_redbadge_RedbadgeHandler__onHandleIntent$___twin___(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHandleIntent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.redbadge.message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_data"

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->INVOKEVIRTUAL_com_ss_android_newmedia_redbadge_RedbadgeHandler_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0YoK;->LIZJ(Landroid/content/Context;)LX/0YoK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YoK;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKaBFsUConZKoDI6Tnc06sSnI7zvlIurF4sWIsgI5BkfpO"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/Intent;)Landroid/os/IBinder;"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b39

    const-string v6, "com/ss/android/newmedia/redbadge/RedbadgeHandler"

    const-string v7, "onBind"

    const-string v10, "android.os.IBinder"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v8, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Ym8;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;->com_ss_android_newmedia_redbadge_RedbadgeHandler_com_ss_android_ugc_aweme_lancet_PushLancet_onHandleIntent(Lcom/ss/android/newmedia/redbadge/RedbadgeHandler;Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-static {}, LX/0Ym8;->LIZ()LX/0Ym8;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Ym8;->LIZJ(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    const-class v0, LX/0YoJ;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/0YoJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0YoJ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
