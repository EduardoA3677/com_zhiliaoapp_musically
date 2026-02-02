.class public LY/ARunnableS4S2100000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS4S2100000_16;->$t:I

    packed-switch p4, :pswitch_data_0

    move-object v0, p0

    iput-object p2, v0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS4S2100000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S2100000_16;)V
    .locals 5

    const-string v4, "WsChannelMultiProcessSharedProvider@4b59.createNotifyRunnable$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/common/wschannel/WsChannelMultiProcessSharedProvider;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S2100000_16;)V
    .locals 4

    const-string v3, "HttpUtils@e291.doPostRequest$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Xuz;

    invoke-static {v2, v1, v0}, LX/0Xuy;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0Xuz;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v2, LX/0Xuz;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0Xuz;->onError(ILjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS4S2100000_16;)V
    .locals 3

    const-string v2, "RegisterServiceController$DeviceRegisterThread@ade5.updateDeviceInfo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S2100000_16;->LIZ$0()V

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

.method public static final run$3(LY/ARunnableS4S2100000_16;)V
    .locals 5

    const-string v4, "PushMultiProcessSharedProvider@62c6.createNotifyRunnable$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS4S2100000_16;)V
    .locals 7

    iget-object v6, p0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    const-string v4, "FetchedAppGateKeepersManager@8d8d.loadAppGateKeepersAsync$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0ZIW;->LIZ:LX/0ZIW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZIW;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6, v3}, LX/0ZIW;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0ZIW;->LJ:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/0ZIW;->LIZLLL()V

    sget-object v0, LX/0ZIW;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS4S2100000_16;)V
    .locals 10

    iget-object v1, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v9, p0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    const-string v8, "FetchedAppSettingsManager@bf4f.loadAppSettingsAsync$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    sget-object v0, LX/0ZIZ;->LIZ:LX/0ZIZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0ZIZ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)LX/0ZIf;

    move-result-object v3

    :catch_0
    :cond_1
    sget-object v7, LX/0ZIZ;->LIZ:LX/0ZIZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZIZ;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZIZ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)LX/0ZIf;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0ZIf;->LJI:Ljava/lang/String;

    sget-boolean v0, LX/0ZIZ;->LJFF:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sput-boolean v2, LX/0ZIZ;->LJFF:Z

    :cond_2
    sget-object v0, LX/0ZIW;->LIZ:LX/0ZIW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZIW;->LIZ()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZJ()Landroid/content/Context;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.facebook.internal.APP_GATEKEEPERS.%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-static {v3, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v5, v4}, LX/0ZIW;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    sget v0, LX/0ZId;->LIZ:I

    sget-object v1, LX/0ZIZ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0ZIZ;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ZIa;->SUCCESS:LX/0ZIa;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0ZIZ;->LJFF()V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0ZIa;->ERROR:LX/0ZIa;

    goto :goto_1
.end method

.method public static final run$6(LY/ARunnableS4S2100000_16;)V
    .locals 4

    const-string v3, "UploadManager@6676.uploadGraphicInfoAsync$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    sput-object v0, LX/0Y1M;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    sput-object v0, LX/0Y1M;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Y1M;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/0Y1M;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :catch_0
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$7(LY/ARunnableS4S2100000_16;)V
    .locals 3

    const-string v2, "CustomExceptionHelper@71f4.reportSlardarIfNeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S2100000_16;->LIZ$1()V

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

.method public static final run$8(LY/ARunnableS4S2100000_16;)V
    .locals 5

    const-string v4, "AuthTokenMultiProcessSharedProvider@10ee.createNotifyRunnable$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/android/token/AuthTokenMultiProcessSharedProvider;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0YkR;

    iget-object v3, v0, LX/0YkR;->LLILIL:LX/0YkS;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0YkR;

    iget-object v0, v0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v0, v0, LX/0YkS;->LJIILIIL:LX/0Ykx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0YkR;

    iget-object v0, v0, LX/0YkR;->LLILIL:LX/0YkS;

    iget-object v2, v0, LX/0YkS;->LJIILIIL:LX/0Ykx;

    iget-object v1, p0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0Ykx;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/0YkR;

    iget-object v1, v0, LX/0YkR;->LLILIL:LX/0YkS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0YkS;->LJIILIIL:LX/0Ykx;

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZ$1()V
    .locals 8

    iget-object v6, p0, LY/ARunnableS4S2100000_16;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS4S2100000_16;->s1:Ljava/lang/String;

    iget-object v2, p0, LY/ARunnableS4S2100000_16;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v7, LX/0XoV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v2}, LX/0XoV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event_type"

    const-string v0, "exception"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "stack"

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v7, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exception_type"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "message"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apm_sdk"

    const-string v0, "apm6_error"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0XpO;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-eqz v2, :cond_2

    :goto_0
    :try_start_2
    const-string v1, "aid"

    const-string v0, "44444"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    const-string v0, "header"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0XoW;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0XoW;->LIZIZ(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S2100000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S2100000_16;->run$8(LY/ARunnableS4S2100000_16;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S2100000_16;->run$7(LY/ARunnableS4S2100000_16;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S2100000_16;->run$6(LY/ARunnableS4S2100000_16;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS4S2100000_16;->run$5(LY/ARunnableS4S2100000_16;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS4S2100000_16;->run$4(LY/ARunnableS4S2100000_16;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS4S2100000_16;->run$3(LY/ARunnableS4S2100000_16;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS4S2100000_16;->run$2(LY/ARunnableS4S2100000_16;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS4S2100000_16;->run$1(LY/ARunnableS4S2100000_16;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS4S2100000_16;->run$0(LY/ARunnableS4S2100000_16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S2100000_16;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
