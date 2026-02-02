.class public final Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;


# static fields
.field public static LIZJ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IMonitorLogSendDepend;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadConfigDepend;


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/performanceopt/api/ITrafficMonitorApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadConfigDepend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadConfigDepend;->getSettingString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    :try_start_1
    const-string v0, "switch_not_auto_boot_service"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_completed_event_tag"

    const-string v0, "draw_ad"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "landing_page_progressbar_visible"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_enable_show_retry_download_dialog"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "save_path_security"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/download/depend/DownloadMonitorLogSender;Lcom/ss/android/ugc/aweme/commercialize/download/depend/DownloadConfigDepend;)V
    .locals 13

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZ:Landroid/content/Context;

    sput-object p2, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZJ:Lcom/ss/android/ugc/aweme/download/component_api/depend/IMonitorLogSendDepend;

    sput-object p3, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadConfigDepend;

    invoke-static {}, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "download_exp_switch_temp"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    new-instance v2, LX/0zXu;

    invoke-direct {v2, p1}, LX/0zXu;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0zYR;

    invoke-direct {v0, p0}, LX/0zYR;-><init>(Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;)V

    iput-object v0, v2, LX/0zXu;->LJ:LX/0zXy;

    iput-boolean v4, v2, LX/0zXu;->LJIILJJIL:Z

    new-instance v0, LX/0YLq;

    invoke-direct {v0, p0}, LX/0YLq;-><init>(Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;)V

    iput-object v0, v2, LX/0zXu;->LIZJ:LX/0zbe;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "replace_ttnet_download_service"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "sandbox_3rd_net_add_dfid_config"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance v0, LX/0z7k;

    invoke-direct {v0}, LX/0z7k;-><init>()V

    iput-object v0, v2, LX/0zXu;->LJIILIIL:LX/0zG3;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadConfigDepend;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/download/component_api/depend/IDownloadConfigDepend;->getTTNetDownloadHttpService()LX/0zXz;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/0zXu;->LIZIZ:LX/0zXz;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, LX/0z8m;

    invoke-direct {v0}, LX/0z8m;-><init>()V

    iput-object v0, v2, LX/0zXu;->LJIILIIL:LX/0zG3;

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enable_thread_opt"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "cpu_thread_count"

    const/4 v12, -0x1

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "io_thread_count"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "mix_default_thread_count"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "mix_frequent_thread_count"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v5, "mix_apk_thread_count"

    const/4 v0, 0x4

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "db_thread_count"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "chunk_thread_count"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "use_default_okhttp_executor"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v1, "cpu"

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/0BKA;->LIZ(ILjava/lang/String;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0zXu;->LJFF:Ljava/util/concurrent/ExecutorService;

    const-string v1, "io"

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/0BKA;->LIZ(ILjava/lang/String;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0zXu;->LJI:Ljava/util/concurrent/ExecutorService;

    const-string v1, "mix-default"

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0BKA;->LIZ(ILjava/lang/String;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0zXu;->LJII:Ljava/util/concurrent/ExecutorService;

    const-string v1, "mix-frequent"

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0BKA;->LIZ(ILjava/lang/String;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0zXu;->LJIIIIZZ:Ljava/util/concurrent/ExecutorService;

    const-string v1, "mix-apk"

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0BKA;->LIZ(ILjava/lang/String;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0zXu;->LJIIIZ:Ljava/util/concurrent/ExecutorService;

    const-string v1, "db"

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0BKA;->LIZ(ILjava/lang/String;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0zXu;->LJIIJ:Ljava/util/concurrent/ExecutorService;

    const-string v1, "chunk"

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0BKA;->LIZ(ILjava/lang/String;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0zXu;->LJIIJJI:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v2, LX/0zXu;->LJIIL:Ljava/util/concurrent/ExecutorService;

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "sandbox_3rd_net_add_downloader_dfid"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    sget-object v0, LX/0zAL;->LIZ:LX/0zAL;

    invoke-virtual {v1, v0}, LX/0zc7;->setDownloadNetworkHandler(Lcom/ss/android/socialbase/downloader/depend/IDownloadNetworkHandler;)V

    :cond_5
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->init(LX/0zXu;)V

    return-void
.end method

.method public final LIZIZ(LX/0a7u;)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0YLo;->LIZ()LX/0YLo;

    move-result-object v2

    new-instance v1, LX/0zYf;

    invoke-direct {v1, p1}, LX/0zYf;-><init>(LX/0a7u;)V

    iget-object v0, v2, LX/0YLo;->LIZ:LX/0YLn;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/0YLo;->LIZ:LX/0YLn;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final cancel(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zc7;->cancel(I)V

    return-void
.end method

.method public final getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0zc7;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zc7;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0zc7;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadTask(I)LX/0zZC;
    .locals 1

    invoke-static {}, LX/0zYe;->LIZ()LX/0zYd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zYd;->LIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZC;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageLifeMonitor(I)LX/0zYb;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->getDownloadTask(I)LX/0zZC;

    new-instance v0, LX/0zYT;

    invoke-direct {v0}, LX/0zYT;-><init>()V

    return-object v0
.end method

.method public final getViewLifeMonitor(I)LX/0zYc;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->getDownloadTask(I)LX/0zZC;

    new-instance v0, LX/0zYU;

    invoke-direct {v0}, LX/0zYU;-><init>()V

    return-object v0
.end method

.method public final isDownloading(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zc7;->isDownloading(I)Z

    move-result v0

    return v0
.end method

.method public final restart(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->com_ss_android_socialbase_downloader_downloader_Downloader_com_ss_android_ugc_aweme_utils_InitializeLancet_getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zc7;->restart(I)V

    return-void
.end method

.method public final with(Ljava/lang/String;)LX/0zZC;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZ:Landroid/content/Context;

    :cond_0
    new-instance v1, LX/0zZ1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/download/impl/component_impl/DownloadServiceImpl;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, LX/0zZ1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
