.class public final LX/0YUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zz7;


# static fields
.field public static final LIZ:LX/0YUa;

.field public static LIZIZ:Z

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YUa;

    invoke-direct {v0}, LX/0YUa;-><init>()V

    sput-object v0, LX/0YUa;->LIZ:LX/0YUa;

    new-instance v0, LX/0YUd;

    invoke-direct {v0}, LX/0YUd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YUa;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0YUf;)V
    .locals 19

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    const v0, 0x10c8e0

    invoke-interface {v2, v0}, LX/0YUf;->LIZ(I)V

    return-void

    :cond_0
    sget-object v8, LX/0YUa;->LIZJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string/jumbo v6, "tried_times"

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;->allowedMaxDownloadTimes:I

    if-lt v7, v0, :cond_1

    const v0, 0xf4240

    invoke-interface {v2, v0}, LX/0YUf;->LIZ(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;->delayIfFeedPage:Ljava/lang/Long;

    const/4 v5, 0x1

    move/from16 v3, p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-class v10, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/video/IPlayerManagerService;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_2

    sput-boolean v9, LX/0YUa;->LIZIZ:Z

    sget-object v6, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v5, LY/ARunnableS26S0110000_16;

    const/16 v4, 0xc

    invoke-direct {v5, v2, v3, v4}, LY/ARunnableS26S0110000_16;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v5}, LX/0Ya0;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_2
    sget-boolean v0, LX/0YUa;->LIZIZ:Z

    if-nez v0, :cond_3

    sput-boolean v5, LX/0YUa;->LIZIZ:Z

    sget-object v5, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v4, LY/ARunnableS26S0110000_16;

    const/16 v0, 0xd

    invoke-direct {v4, v2, v3, v0}, LY/ARunnableS26S0110000_16;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;->durNotPlaying:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4}, LX/0Ya0;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    sget-object v7, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const-string v8, "TTWebView_ready_install"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v12, "ready to install"

    const/4 v13, 0x0

    const/16 v17, 0xc0

    move v14, v9

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    invoke-static/range {v7 .. v18}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;->optimizeDownload:Z

    const-string v6, "com.ss.android.ugc.aweme.df_ttwebview"

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YTl;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YTq;

    if-eqz v2, :cond_5

    iget v1, v2, LX/0YTq;->LIZJ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    sget-object v1, LX/0YUI;->LIZJ:LX/0YUK;

    sget-object v0, LX/0YTZ;->LIZ:Ljava/util/Map;

    invoke-static {v6}, LX/0YTZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0YUK;->LJII(Ljava/util/List;)LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0YUc;

    invoke-direct {v0}, LX/0YUc;-><init>()V

    invoke-virtual {v1, v0}, LX/0ZBp;->LIZLLL(LX/0ZCA;)LX/0ZBs;

    :cond_4
    iget v4, v2, LX/0YTq;->LIZJ:I

    const-string v3, "df_deferred_install"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    invoke-static {v6}, LX/0YTb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3, v2}, LX/11KI;->LJIJJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/0YTk;->LIZ(I)I

    move-result v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3, v1, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    new-instance v4, LX/0YTf;

    invoke-direct {v4}, LX/0YTf;-><init>()V

    new-instance v1, LX/0YUq;

    invoke-direct {v1}, LX/0YUq;-><init>()V

    iput-boolean v9, v1, LX/0YUq;->LIZ:Z

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v1, LX/0YUq;->LJFF:Z

    iput-boolean v9, v1, LX/0YUq;->LJ:Z

    iput-boolean v9, v1, LX/0YUq;->LJIIIZ:Z

    iput-boolean v9, v1, LX/0YUq;->LIZIZ:Z

    iput-boolean v9, v1, LX/0YUq;->LIZLLL:Z

    iput-boolean v9, v1, LX/0YUq;->LIZJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;->allowConfirmWindow:Z

    iput-boolean v0, v1, LX/0YUq;->LIZ:Z

    iput-object v6, v4, LX/0YTf;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0YUm;

    invoke-direct {v0, v1}, LX/0YUm;-><init>(LX/0YUq;)V

    iput-object v0, v4, LX/0YTf;->LJ:LX/0YUm;

    new-instance v0, LX/0YUb;

    invoke-direct {v0, v2, v5}, LX/0YUb;-><init>(LX/0YUf;Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;)V

    iput-object v0, v4, LX/0YTf;->LIZLLL:LX/0YTX;

    new-instance v0, LX/0YTe;

    invoke-direct {v0, v4}, LX/0YTe;-><init>(LX/0YTf;)V

    invoke-interface {v5, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    const-string v0, "com.ss.android.ugc.aweme.df_ttwebview"

    invoke-static {v0}, LX/0YTh;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIILIIL()V

    invoke-static {p1}, Lki6/a;->install(Landroid/content/Context;)Z

    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-string v0, "com.ss.android.ugc.aweme.df_ttwebview"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
