.class public final LX/0rVq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rVr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LLILZIL:LX/0Zn4;


# instance fields
.field public final LL:Lorg/json/JSONObject;

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zn4;

    invoke-direct {v0}, LX/0Zn4;-><init>()V

    sput-object v0, LX/0rVq;->LLILZIL:LX/0Zn4;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0rVq;->LLILIL:I

    iput p2, p0, LX/0rVq;->LLILL:I

    iput-object p3, p0, LX/0rVq;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0rVq;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    iput-object p6, p0, LX/0rVq;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0rVq;->LLILZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_setting_enable_applog_event_key"

    invoke-static {v0, v1}, LX/0rUO;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/0rVq;->LLILZIL:LX/0Zn4;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 9

    const-string v6, "livesdk_live_playing"

    const-string v3, "sr_used"

    iget-object v1, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "event_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    const-string v0, "play_stop"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "livesdk_play_sr_support"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    iget-object v1, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    invoke-static {v4}, LX/0rVq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "playing"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "first_frame"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "render_stall"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "decode_stall"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const-string v1, "live_setting_applog_key"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0rUO;->LIZIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0rAN;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v1, "cpu_speed_rate"

    const-string v0, "cpu_speed"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v1, "cpu"

    const-string v0, "cpu_rate"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v6}, LX/0rAN;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const-string v0, "mem_pss_dalvik"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v0, "dalvik_pss"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "mem_pss_total"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v3, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v3, v0

    div-float/2addr v3, v0

    :goto_0
    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v1, "memory"

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v7

    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v1, "channel"

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v1, "device_name"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v1, "did"

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v2, "uid"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v1, "net_type"

    invoke-static {v7}, LX/0X3I;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v2, "net_des"

    goto :goto_1

    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    const-string v0, "phone"

    invoke-static {v7, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/0ZLi;->LIZJ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "unkown"

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLogFilterSwitchAbSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLogFilterSwitchAbSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLogFilterSwitchAbSetting;->printLogSwitch()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "app_version_four"

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-static {v7}, LX/0rVr;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_8

    iget-object v0, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-static {v1, v0, v3}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "UPDATE_VERSION_CODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    :goto_4
    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v1, "ttlive_sdk_version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v1, "screen_height"

    iget v0, p0, LX/0rVq;->LLILIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v1, "screen_width"

    iget v0, p0, LX/0rVq;->LLILL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0rVq;->LLILZ:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_9
    iget-object v3, p0, LX/0rVq;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0rVq;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    const-string v0, "cpu_soc"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, "gpu_name"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "LivePlayerLog"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5, v1}, LX/0rVr;->LIZJ(ILjava/lang/Throwable;)V

    :cond_b
    :goto_6
    :try_start_4
    invoke-static {v4}, LX/0rVq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, p0, LX/0rVq;->LLILLL:Ljava/lang/String;

    iget-object v2, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    sget-object v1, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, LX/0pwX;->monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_c
    invoke-static {}, LX/0gDn;->LJJJJLI()I

    move-result v0

    if-ne v0, v5, :cond_e

    const-string v0, "live_webrtc_monitor_log"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "livesdk_live_client_applog_webrtc_monitor_log"

    :goto_7
    iget-object v0, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_d
    const-string v1, "livesdk_live_client_applog_monitor_log"

    goto :goto_7

    :goto_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x48

    invoke-direct {v1, v3, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x2

    invoke-static {v0, v3}, LX/0rVr;->LIZJ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "LivePlayerLog$SendLiveLogTaskV2@6266.call"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0rVq;->LL:Lorg/json/JSONObject;

    const-string v0, "event_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/settings/LivePlayerLoggerTaskScheduleSetting;->isEventKeyScheduleEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    const-string v0, "live_player_log_task"

    invoke-interface {v2, v0, v3, v1}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->commitPTFTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)J

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0rVq;->LIZIZ()V

    goto :goto_0
.end method
