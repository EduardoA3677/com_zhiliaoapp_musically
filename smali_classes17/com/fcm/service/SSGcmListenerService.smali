.class public Lcom/fcm/service/SSGcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static synthetic LIZJ(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/fcm/service/SSGcmListenerService;->lambda$onMessageReceived$0(Ljava/util/Map;)V

    return-void
.end method

.method public static com_fcm_service_SSGcmListenerService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/fcm/service/SSGcmListenerService;Landroid/content/Context;)V
    .locals 1

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fcm/service/SSGcmListenerService;->com_fcm_service_SSGcmListenerService__attachBaseContext$___twin___(Landroid/content/Context;)V

    return-void
.end method

.method public static com_fcm_service_SSGcmListenerService_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/fcm/service/SSGcmListenerService;Landroid/content/Context;)V
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
    invoke-static {p0, p1}, Lcom/fcm/service/SSGcmListenerService;->com_fcm_service_SSGcmListenerService_com_ss_android_ugc_aweme_feed_lancet_JatoBoostLancet_serviceAttachBaseContext(Lcom/fcm/service/SSGcmListenerService;Landroid/content/Context;)V

    return-void
.end method

.method public static doOnMsgReceived(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Yma;->LJIILL()LX/0YmS;

    move-result-object v1

    iget-object v0, v1, LX/0YmS;->LIZIZ:LX/0Yms;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Yms;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0YmS;->LIZIZ:LX/0Yms;

    iget-object v0, v0, LX/0Yms;->LJIJ:Ljava/lang/String;

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    invoke-static {}, Lcom/fcm/FcmPushAdapter;->getFcmPush()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    const-string v0, "payload"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "sender"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "push_sdk_version"

    const/16 v0, 0x75fc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "push_sdk_version_name"

    const-string v0, "3.2.4-alpha.55.16-bugfix"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    const-string v0, "msg_str"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, LX/0Yma;->LJIIL()LX/0YmB;

    move-result-object v2

    check-cast v2, LX/0Ynx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x3b

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Ynx;->LJIIIIZZ(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0Yma;->LJIIL()LX/0YmB;

    move-result-object v2

    invoke-static {}, Lcom/fcm/FcmPushAdapter;->getFcmPush()I

    move-result v1

    const/4 v0, 0x0

    check-cast v2, LX/0Ynx;

    invoke-virtual {v2, v1, v3, v0}, LX/0Ynx;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lambda$onMessageReceived$0(Ljava/util/Map;)V
    .locals 3

    const-string v2, "SSGcmListenerService@d69a.onMessageReceived$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSGcmListenerServiceconfigs initiated, start handling message...@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p0}, Lcom/fcm/service/SSGcmListenerService;->doOnMsgReceived(Ljava/util/Map;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private sendToken(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/fcm/service/FcmRegistrationJobIntentService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_token"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/fcm/service/FcmRegistrationJobIntentService;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fcm/service/SSGcmListenerService;->com_fcm_service_SSGcmListenerService_com_ss_android_ugc_aweme_nxreword_proxy_NxStringLancet_attachBaseContextWrapper(Lcom/fcm/service/SSGcmListenerService;Landroid/content/Context;)V

    return-void
.end method

.method public com_fcm_service_SSGcmListenerService__attachBaseContext$___twin___(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    const v0, 0x11821

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->LJLLI()Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v6

    const-string v2, "last_fcm_push_receive_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v6, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/0YIz;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSGcmListenerService.onMessageReceived(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v2

    const-string v1, "ensure_init_configurations"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v2, LX/0Yma;->LIZIZ:LX/0Yms;

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xad

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/util/Map;I)V

    invoke-virtual {v2, v1}, LX/0Yma;->LJFF(LY/ARunnableS72S0100000_16;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/fcm/service/SSGcmListenerService;->doOnMsgReceived(Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSGcmListenerService.onMessageReceived() - error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {}, Lcom/fcm/FcmPushAdapter;->getFcmPush()I

    move-result v4

    const-string v3, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Yma;->LJIIL()LX/0YmB;

    move-result-object v1

    check-cast v1, LX/0Ynx;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0Ynx;->LJI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSGcmListenerService.onNewToken("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fcm/service/SSGcmListenerService;->sendToken(Ljava/lang/String;)V

    return-void
.end method
