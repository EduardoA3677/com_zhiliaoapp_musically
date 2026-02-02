.class public final LX/13vp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z = false

.field public static volatile LIZIZ:LX/13vi; = null

.field public static volatile LIZJ:Z = true

.field public static volatile LIZLLL:Z

.field public static volatile LJ:Z

.field public static final LJFF:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/13vp;->LJFF:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IDownloadService;

    invoke-static {v0, v1}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/app/services/IDownloadService;

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p0, v2, v3}, Lcom/ss/android/ugc/aweme/app/services/IDownloadService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/06ZN;->LLILIL:Lcom/ss/android/ugc/aweme/app/services/DownloadService;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/app/services/IDownloadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLILIL:Lcom/ss/android/ugc/aweme/app/services/DownloadService;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/app/services/DownloadService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/app/services/DownloadService;-><init>()V

    sput-object v0, LX/06ZN;->LLILIL:Lcom/ss/android/ugc/aweme/app/services/DownloadService;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v1, LX/06ZN;->LLILIL:Lcom/ss/android/ugc/aweme/app/services/DownloadService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, LX/13vp;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v3, LX/13vp;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/13vp;->LIZ:Z

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    invoke-static {p0}, LX/13vp;->LIZLLL(Landroid/content/Context;)V

    sget-object v0, LX/0Vq8;->LIZ:LX/13vi;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/13vu;->LIZIZ(Landroid/content/Context;LX/13w0;)V

    sget-object v0, LX/0Vq8;->LIZ:LX/13vi;

    sput-object v0, LX/13vp;->LIZIZ:LX/13vi;

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/13vp;->LIZIZ:LX/13vi;

    invoke-static {v1, v0}, LX/13vp;->LJ(Landroid/content/Context;LX/0Vpg;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    sget-object v1, LX/13vr;->LL:LX/13vr;

    sget-object v0, LX/012r;->LL:LX/012r;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LJ()LX/0aPF;

    move-result-object v2

    sget-object v1, LX/0Vq7;->LL:LX/0Vq7;

    sget-object v0, LX/012s;->LL:LX/012s;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v2

    sget-object v1, LX/0Vpv;->LL:LX/0Vpv;

    sget-object v0, LX/012q;->LL:LX/012q;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LJ()LX/0aPF;

    move-result-object v2

    sget-object v1, LX/0VCB;->LL:LX/0VCB;

    sget-object v0, LX/012p;->LL:LX/012p;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    sget-object v1, LX/0VCC;->LL:LX/0VCC;

    sget-object v0, LX/012o;->LL:LX/012o;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    const/4 v0, 0x1

    sput-boolean v0, LX/13vp;->LIZ:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&user_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&gaid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "other"

    invoke-static {v0}, LX/0XLr;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ad_user_agent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cmpl_enc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&os_boot_time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJIJJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&topview_show_info_list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIZ()LX/0QWv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0QWv;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0VSm;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, LX/13vp;->LJFF()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AbS;->LIZ:LX/0AbS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AbS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJIJ()Ljava/util/HashMap;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/13vp;->LJFF()Z

    move-result v5

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_1
    new-instance v4, LX/0VC4;

    invoke-direct {v4, v0}, LX/0VC4;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/13wD;

    invoke-direct {v2}, LX/13wD;-><init>()V

    const-string v0, "phone"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    new-instance v0, LX/13vc;

    invoke-direct {v0, v1}, LX/13vc;-><init>(Landroid/telephony/TelephonyManager;)V

    iput-object v0, v2, LX/13wD;->LJII:LX/13ve;

    iput-object v6, v2, LX/13wD;->LJ:Ljava/util/HashMap;

    iput-object v4, v2, LX/13wD;->LJFF:LX/0VCA;

    iput-boolean v5, v2, LX/13wD;->LJI:Z

    sget-object v0, LX/0489;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/13wD;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/13wD;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/13wD;->LIZJ:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/13wD;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v6, v3

    goto :goto_0

    :cond_2
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    const-string v4, "splash_setting_json"

    const-class v0, Lcom/google/gson/n;

    sget-object v1, LX/13wc;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/google/gson/k;

    if-nez v1, :cond_5

    sget-object v1, LX/13wc;->LIZ:Lcom/google/gson/n;

    :cond_5
    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0WAg;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    instance-of v0, v3, Lorg/json/JSONObject;

    if-nez v0, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_splash_show_count_for_empty"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "enable_add_show_count_for_empty_array"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    const-string v0, "enable_cold_launch_interval"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_5
    iput-object v3, v2, LX/13wD;->LJIIIIZZ:Lorg/json/JSONObject;

    new-instance v1, LX/13w0;

    invoke-direct {v1, v2}, LX/13w0;-><init>(LX/13wD;)V

    sget-object v0, LX/0Vq8;->LIZ:LX/13vi;

    invoke-static {p0, v1}, LX/13vu;->LIZIZ(Landroid/content/Context;LX/13w0;)V

    return-void
.end method

.method public static LJ(Landroid/content/Context;LX/0Vpg;)V
    .locals 18

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "splash_stock_delay_millis_time"

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-string v6, "file_splash_ad_preload"

    invoke-static {v0, v3, v6}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "key_splash_ad_preload_delay"

    const/4 v2, 0x1

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    sget v9, LX/0YPp;->LJIIIZ:I

    new-instance v14, LX/13wQ;

    invoke-direct {v14}, LX/13wQ;-><init>()V

    sget-object v0, LX/16u8;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0VwD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0VwD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "splash_support_timeout"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13wX;

    invoke-direct {v0}, LX/13wX;-><init>()V

    sput-object v0, LX/13vk;->LIZLLL:LX/13vM;

    new-instance v0, LX/0WJn;

    invoke-direct {v0}, LX/0WJn;-><init>()V

    sput-object v0, LX/13vk;->LIZJ:LX/0WJo;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "aweme_splash_first_launch_enabled"

    const/16 v8, 0x7c00

    invoke-virtual {v1, v8, v0, v2, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/13vk;->LJIIIIZZ:Z

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v12, v10

    if-gtz v0, :cond_1

    const-wide/32 v12, 0x5265c00

    :cond_1
    sput-wide v12, LX/13vk;->LJJIII:J

    sput-wide v16, LX/13vk;->LJJIJL:J

    sput-boolean v2, LX/13vk;->LJJIJ:Z

    new-instance v0, LX/11yL;

    invoke-direct {v0}, LX/11yL;-><init>()V

    sput-object v0, LX/13vk;->LIZIZ:LX/11yN;

    if-eqz v15, :cond_2

    const-wide/16 v0, 0x3a98

    :goto_0
    sput-wide v0, LX/13vk;->LJJIJIL:J

    sput-object v14, LX/13vk;->LJIILIIL:LX/13wl;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_splash_valid_time_check"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/13vk;->LJJJJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    sput-boolean v3, LX/13vk;->LJJJJJ:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "splash_valid_time_check_setting"

    const/16 v0, 0xb

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/13vk;->LJJJJI:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "commerce_request_api_update"

    invoke-virtual {v1, v8, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/13vk;->LJJJJIZL:I

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_splash_new_first_view_logic"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/13vk;->LJJJJZI:Z

    new-instance v12, Lorg/json/JSONArray;

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "splash_preload_delay"

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v10

    const-string v1, "splash_switch_server_list"

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v10, v1, v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v4

    :cond_3
    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v1

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, v1, LX/13vs;->LIZLLL:I

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13vs;->LIZLLL(I)V

    invoke-static {}, LX/13vs;->LIZ()LX/13vs;

    move-result-object v10

    const-wide/16 v0, -0x1

    invoke-virtual {v10, v0, v1}, LX/13vs;->LIZIZ(J)V

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_6

    :try_start_2
    invoke-static {v12, v13}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    sget-object v10, LX/13vk;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/13vq;

    invoke-direct {v1, v0, v9, v11}, LX/13vq;-><init>(Ljava/lang/String;II)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v1, v10, v0}, LX/0XRf;->LIZLLL(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_6
    sput-boolean v3, LX/13vk;->LJIILLIIL:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "splash_forbidden_foreground_long"

    invoke-virtual {v1, v8, v0, v2, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, LX/13vk;->LJJJLZIJ:Z

    invoke-static {}, LX/0AAL;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/13vk;->LJJJZ:Z

    new-instance v0, LX/13wS;

    invoke-direct {v0}, LX/13wS;-><init>()V

    sput-object v0, LX/13vk;->LJJL:LX/13wp;

    new-instance v0, LX/13wR;

    invoke-direct {v0}, LX/13wR;-><init>()V

    sput-object v0, LX/13vk;->LJJJJL:LX/13wm;

    new-instance v0, LX/13wP;

    invoke-direct {v0}, LX/13wP;-><init>()V

    sput-object v0, LX/13vk;->LJJJJLI:LX/13wV;

    new-instance v0, LX/13we;

    invoke-direct {v0}, LX/13we;-><init>()V

    sput-object v0, LX/13vk;->LJJJJLL:LX/13wo;

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJIIIIZZ()V

    sget-object v1, LX/0zep;->LIZ:LX/0zep;

    sget-object v0, LX/13vk;->LJIIZILJ:LX/13wr;

    if-eq v1, v0, :cond_7

    sput-object v1, LX/13vk;->LJIIZILJ:LX/13wr;

    :cond_7
    if-eqz v15, :cond_8

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v1

    new-instance v0, LX/0Vpe;

    invoke-direct {v0, v7}, LX/0Vpe;-><init>(LX/0Vpg;)V

    invoke-interface {v1, v0}, LX/0VRi;->LJJI(LX/0Vpe;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    sput-boolean v2, LX/13vk;->LJJIJIIJIL:Z

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, LX/0VRi;->LJI(Landroid/content/Context;)LX/0VXd;

    move-result-object v0

    sput-object v0, LX/13vk;->LJJJJJL:LX/13v5;

    new-instance v0, LX/11yJ;

    invoke-direct {v0, v5}, LX/11yJ;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/13vk;->LJJJJZ:LX/11yK;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v0

    iput-boolean v2, v0, LX/13w7;->LIZ:Z

    invoke-virtual {v0, v4}, LX/13w7;->LJ(LX/13wh;)V

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/splashCache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13vk;->LJJII:Ljava/lang/String;

    sget-object v0, LX/09Vc;->LJJJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0Vk0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, LX/13vk;->LJJIFFI:Ljava/lang/String;

    sput-boolean v2, LX/13vk;->LJJIIJ:Z

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    new-instance v0, LX/13wf;

    invoke-direct {v0}, LX/13wf;-><init>()V

    sput-object v0, LX/13vk;->LJIILJJIL:LX/13vf;

    new-instance v1, LX/13wT;

    invoke-direct {v1}, LX/13wT;-><init>()V

    sget-object v0, LX/0Vq8;->LIZ:LX/13vi;

    invoke-static {v5, v4}, LX/13vu;->LIZIZ(Landroid/content/Context;LX/13w0;)V

    sget-object v0, LX/0Vq8;->LIZJ:LX/13vi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/13vk;->LJIJ:LX/13wn;

    const v0, 0x7f1302b2

    sput v0, LX/13vk;->LJIL:I

    const v0, 0x7f126107

    sput v0, LX/13vk;->LJIJJ:I

    const v0, 0x7f126106

    sput v0, LX/13vk;->LJIJJLI:I

    sput v2, LX/13vk;->LJJIIJZLJL:I

    sput v3, LX/13vk;->LJIJI:I

    return-void
.end method

.method public static LJFF()Z
    .locals 5

    sget-boolean v0, LX/13vp;->LIZLLL:Z

    if-nez v0, :cond_3

    sget-object v4, LX/13vp;->LJFF:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, LX/13vp;->LIZLLL:Z

    if-nez v0, :cond_2

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "splash_ad_enable"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/13vp;->LIZJ:Z

    sget-object v0, LX/10O0;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14Wc;->LIZ:LX/14Wc;

    sget v2, LX/14Wc;->LIZJ:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/high16 v0, 0x40900000    # 4.5f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/11I5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICoinCloseCommerceSettings;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICoinCloseCommerceSettings;->LIZJ()V

    goto :goto_1

    :goto_0
    sput-boolean v1, LX/13vp;->LIZJ:Z

    :cond_1
    :goto_1
    sput-boolean v3, LX/13vp;->LIZLLL:Z

    :cond_2
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    sget-boolean v0, LX/13vp;->LIZJ:Z

    return v0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 8

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    move-wide v4, p4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v7, p1

    move-object v6, p0

    invoke-static {v6, v7, v2, v1, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v3

    move-object p1, p6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {}, LX/0WR6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v4 .. v9}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0WR6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "_ad_staging_flag"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v4 .. v9}, LX/11KI;->LJIIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
