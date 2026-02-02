.class public final LX/0Y9w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:[Ljava/lang/String;

.field public static final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Ljava/io/File;

.field public static final LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJ:Z

.field public static final LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0Y9w;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0Y9w;->LJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0Y9w;->LJFF:Ljava/util/HashSet;

    const-string v0, "is_allow_oppo_push"

    const-string v1, "push_multi_process_config"

    const-string/jumbo v2, "traffic_monitor_info"

    const-string v3, "applog_stats"

    const-string/jumbo v4, "wschannel_multi_process_config"

    const-string v5, "device_register_migrate_detector"

    const-string v6, "com.ss.android.deviceregister.utils.Cdid"

    const-string v7, "rec_user"

    const-string v8, "ab_test_mock_config"

    const-string v9, "anr_monitor_table"

    const-string v10, "app_setting"

    const-string v11, "aweme-abtest-hooker"

    const-string v12, "gaid_sp_name"

    const-string v13, "google_ads_flags"

    const-string v14, "image_opt_table"

    const-string v15, "KEY_NEED_UPLOAD_LAUNCHLOG"

    const-string v16, "plugin_meta_data"

    const-string v17, "pref_registered_pkg_names"

    const-string v18, "push_setting"

    const-string/jumbo v19, "ss_app_config"

    const-string/jumbo v20, "ss_location"

    const-string/jumbo v21, "test_setting"

    const-string/jumbo v22, "update_params"

    const-string/jumbo v23, "use_https"

    const-string v24, "XMPushServiceConfig"

    const-string v25, "MiniAppCookiePersistence"

    const-string/jumbo v26, "tma_jssdk_info"

    const-string v27, "mini_app_storage"

    const-string v28, "appbrand_file"

    const-string/jumbo v29, "share_setting_preference"

    const-string v30, "push_switch"

    const-string/jumbo v31, "sync"

    const-string v32, "httpdns_config_cache"

    const-string/jumbo v33, "sp_client_report_status"

    const-string v34, "effect_setting"

    const-string v35, "d_permit"

    const-string v36, "Alvin2"

    const-string v37, "ContextData"

    const-string v38, "pushConfig"

    const-string v39, "MainTabPreferences"

    const-string/jumbo v40, "sp_download_info"

    const-string v41, "TTWebView_Json_Config_Manager"

    const-string v42, "TeenageModeSetting"

    const-string v43, "extra_group"

    const-string v44, "WebViewBytedancePrefs"

    const-string v45, "app_bundle_session_ids"

    filled-new-array/range {v0 .. v45}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y9w;->LJI:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, LX/0Y8e;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    const-class v0, LX/0SZn;

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Y9w;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Y9w;->LJIIIZ:Ljava/util/HashMap;

    sput-boolean v2, LX/0Y9w;->LJIIJ:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0Y9w;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "plugin_meta_data"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bmd_monitor"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "multidex.version"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/sp/SharedPreferencesManager;->getInstance()Lcom/ss/android/ugc/aweme/sp/SharedPreferencesManager;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/ss/android/ugc/aweme/sp/SharedPreferencesManager;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6

    sget-boolean v0, LX/0Y9w;->LJIIJ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Y9w;->LIZLLL(Landroid/content/Context;)V

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p0

    :cond_1
    sget-boolean v0, LX/0Y9w;->LIZ:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/0Y9w;->LJII:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Y9w;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2}, LX/0Y9w;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    sget v0, LX/0Y9w;->LIZJ:I

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_8

    invoke-static {p2}, Lcom/bytedance/keva/KevaImpl;->isRepoPorted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v5, LX/0Y9w;->LJIIIZ:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v5

    goto :goto_1

    :cond_5
    sget-object v0, LX/0Y9w;->LJIIIIZZ:Ljava/io/File;

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0Y9w;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shared_prefs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0Y9w;->LJIIIIZZ:Ljava/io/File;

    :cond_7
    new-instance v3, Ljava/io/File;

    sget-object v2, LX/0Y9w;->LJIIIIZZ:Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    :goto_1
    if-eqz v1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1, p2}, LX/0Y9w;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    sget-object v0, LX/0Y9w;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x4

    :cond_9
    sget-boolean v1, LX/0Y9w;->LIZIZ:Z

    sget-object v0, LX/0Y9w;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v1

    :cond_a
    invoke-static {p0, p2, p1, v4}, Lcom/bytedance/keva/adapter/KevaSpFastAdapter;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/bytedance/keva/adapter/KevaSpFastAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;)V
    .locals 6

    sget-object v0, LX/0Y9w;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keva_switch_repo"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "keva_switch"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0Y9w;->LIZ:Z

    sget-object v3, LX/0Y9w;->LIZLLL:Ljava/util/HashSet;

    const/16 v0, 0x29

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "default_config"

    aput-object v0, v5, v2

    const-string v0, "awesome_splash"

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "splash_ad_sp"

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "ttnetCookieStore"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "key_language_sp_key"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "reliability_cold_boot_sp"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "sp_dark_mode"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "ttnet_store_region"

    aput-object v0, v5, v1

    const-string v0, "applog_stats"

    const/16 v2, 0x8

    aput-object v0, v5, v2

    const/16 v1, 0x9

    const-string v0, "aweme-app"

    aput-object v0, v5, v1

    const/16 v1, 0xa

    const-string v0, "av_settings"

    aput-object v0, v5, v1

    const/16 v1, 0xb

    const-string v0, "av_settings.xml"

    aput-object v0, v5, v1

    const/16 v1, 0xc

    const-string v0, "ab_test_config"

    aput-object v0, v5, v1

    const/16 v1, 0xd

    const-string v0, "aweme_user"

    aput-object v0, v5, v1

    const/16 v1, 0xe

    const-string v0, "com.ss.spip_setting"

    aput-object v0, v5, v1

    const/16 v1, 0xf

    const-string v0, "SP_EXPERIMENT_CACHE"

    aput-object v0, v5, v1

    const/16 v1, 0x10

    const-string v0, "SP_CLIENT_EXPOSURE_CACHE"

    aput-object v0, v5, v1

    const/16 v1, 0x11

    const-string v0, "SP_EXPERIMENT_EXPOSURE_CACHE"

    aput-object v0, v5, v1

    const/16 v1, 0x12

    const-string v0, "CLIENT_EXPERIMENT_CACHE_TAG"

    aput-object v0, v5, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v5, v0

    const/16 v1, 0x14

    const-string v0, "rhea.sp"

    aput-object v0, v5, v1

    const/16 v1, 0x15

    const-string/jumbo v0, "ttlive_tabs_cache"

    aput-object v0, v5, v1

    const/16 v1, 0x16

    const-string/jumbo v0, "ttlive_sdk_shared_pref_cache"

    aput-object v0, v5, v1

    const/16 v1, 0x17

    const-string v0, "live_sdk_core"

    aput-object v0, v5, v1

    const/16 v1, 0x18

    const-string v0, "WebViewChromiumPrefs"

    aput-object v0, v5, v1

    const/16 v1, 0x19

    const-string v0, "KevaOptNewUser"

    aput-object v0, v5, v1

    const/16 v1, 0x1a

    const-string/jumbo v0, "tablet_cache"

    aput-object v0, v5, v1

    const/16 v1, 0x1b

    const-string v0, "_debug_fragment_sp_switch_channel"

    aput-object v0, v5, v1

    const/16 v1, 0x1c

    const-string v0, "debug_config_mock"

    aput-object v0, v5, v1

    const/16 v1, 0x1d

    const-string/jumbo v0, "tpc_sp"

    aput-object v0, v5, v1

    const/16 v1, 0x1e

    const-string v0, "prev_data_sp"

    aput-object v0, v5, v1

    const/16 v1, 0x1f

    const-string v0, "backup_count_sp"

    aput-object v0, v5, v1

    const/16 v1, 0x20

    const-string v0, "open_audit_hook_sp"

    aput-object v0, v5, v1

    const/16 v1, 0x21

    const-string v0, "open_audit_config"

    aput-object v0, v5, v1

    const/16 v1, 0x22

    const-string v0, "open_audit_detect_mode"

    aput-object v0, v5, v1

    const/16 v1, 0x23

    const-string v0, "audit_cross_stack"

    aput-object v0, v5, v1

    const/16 v1, 0x24

    const-string v0, "privacybox_sample_rate"

    aput-object v0, v5, v1

    const/16 v1, 0x25

    const-string v0, "privacybox_scene_tag"

    aput-object v0, v5, v1

    const/16 v1, 0x26

    const-string v0, "privacybox_data_filter"

    aput-object v0, v5, v1

    const/16 v1, 0x27

    const-string v0, "open_audit_task_manager"

    aput-object v0, v5, v1

    const/16 v1, 0x28

    const-string v0, "open_audit_device_info"

    aput-object v0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "keva_blacklist"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "keva_migrate"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, LX/0Y9w;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/0Y9w;->LJFF:Ljava/util/HashSet;

    sget-object v0, LX/0Y9w;->LJI:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, LX/0Y9w;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, LX/0Y9w;->LIZJ:I

    :cond_0
    return-void
.end method
