.class public Lcom/fcm/FcmPushAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ymn;


# static fields
.field public static FCM_PUSH:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFcmPush()I
    .locals 2

    sget v1, Lcom/fcm/FcmPushAdapter;->FCM_PUSH:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0YmW;->LJIIIIZZ(Landroid/content/Context;)LX/0YmW;

    move-result-object v1

    const-class v0, Lcom/fcm/FcmPushAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YnQ;->LIZJ(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fcm/FcmPushAdapter;->FCM_PUSH:I

    :cond_0
    sget v0, Lcom/fcm/FcmPushAdapter;->FCM_PUSH:I

    return v0
.end method


# virtual methods
.method public checkThirdPushConfig(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$string;->google_api_key:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$string;->google_app_id:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    const/4 v0, 0x2

    new-array v4, v0, [LX/0YmK;

    new-instance v3, LX/0YmM;

    const-string v0, "com.fcm.service.SSGcmListenerService"

    invoke-direct {v3, v0}, LX/0YmM;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0YmM;->LIZ:LX/0YmK;

    iput-object v1, v0, LX/0YmK;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0YmL;

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0YmL;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/0YmM;->LIZ(LX/0YmL;)V

    iget-object v0, v3, LX/0YmM;->LIZ:LX/0YmK;

    aput-object v0, v4, v6

    new-instance v1, LX/0YmM;

    const-string v0, "com.fcm.service.FcmRegistrationJobIntentService"

    invoke-direct {v1, v0}, LX/0YmM;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/0YmM;->LIZ:LX/0YmK;

    iput-object v0, v1, LX/0YmK;->LIZJ:Ljava/lang/String;

    const-string v0, "android.permission.BIND_JOB_SERVICE"

    iput-object v0, v1, LX/0YmK;->LIZLLL:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Fcm Push error"

    invoke-static {p2, v0, v1}, LX/0YmI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    and-int/2addr v5, v0

    return v5

    :cond_0
    const/4 v5, 0x0

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcmPushAdapter.registerPush("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/fcm/FcmPushAdapter;->getFcmPush()I

    move-result v0

    if-eq p2, v0, :cond_2

    invoke-static {}, Lcom/fcm/FcmPushAdapter;->getFcmPush()I

    move-result v0

    if-eq p2, v0, :cond_0

    const-string v3, "register sender error"

    :goto_0
    invoke-static {}, LX/0Yma;->LJIIJJI()LX/0Ymm;

    move-result-object v2

    const/16 v1, 0x65

    const-string v0, "0"

    invoke-interface {v2, p2, v1, v0, v3}, LX/0Ymm;->LJIIIIZZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "context is null"

    goto :goto_0

    :cond_2
    sget-object v1, LX/0Yma;->LJIIIZ:LX/0Yma;

    const-string v0, "registerPush_fcm_androidx"

    invoke-virtual {v1, v0}, LX/0Yma;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Yma;->LIZ(Ljava/lang/String;)V

    iget-object v2, v1, LX/0Yma;->LIZ:LX/0Yme;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerPush:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "last_fcm_token_refresh_time"

    :try_start_0
    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v1

    const-string v0, "need_force_refresh_fcm"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0YJ0;->LIZIZ(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v5, v0, v1}, LX/0YJ0;->LIZLLL(Ljava/lang/String;J)J

    move-result-wide v9

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v1

    const-string v0, "force_refresh_fcm_frequency"

    invoke-virtual {v1, v0, v4}, LX/0YJ0;->LIZJ(Ljava/lang/String;I)I

    move-result v8

    const-wide/16 v2, 0x0

    cmp-long v1, v9, v2

    const/4 v0, 0x1

    if-lez v1, :cond_4

    if-lez v8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v9

    int-to-long v2, v8

    const-wide/16 v0, 0x18

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    move v0, v4

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "status"

    const-string v0, "client_reset"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Yma;->LJIILJJIL()LX/0YmD;

    move-result-object v1

    const-string v0, "reset_token_result"

    check-cast v1, LX/0YmX;

    invoke-virtual {v1, v0, v2}, LX/0YmX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/0Yeg;->LIZIZ()LX/0Yeg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LX/0Yeg;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->LIZIZ()LX/0ZBs;

    move-result-object v1

    new-instance v0, LX/0YmF;

    invoke-direct {v0, p1}, LX/0YmF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZIZ(LX/0Nn1;)LX/0ZBp;

    sget-object v0, LX/0YJ3;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJ0;->LIZ()LX/0YIz;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/0YIz;->LIZIZ:Landroid/content/ContentValues;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/0YIz;->LIZ()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-static {p1}, LX/0Ym4;->LIZ(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    return-void
.end method

.method public requestNotificationPermission(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestOpNotificationPermission(Ljava/lang/String;ILX/0YmR;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fcm/FcmPushAdapter;->getFcmPush()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget-object v0, LX/0Yma;->LJIIIZ:LX/0Yma;

    iget-object v0, v0, LX/0Yma;->LIZ:LX/0Yme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
