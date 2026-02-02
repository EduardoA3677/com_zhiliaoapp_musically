.class public final LX/0Vpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

.field public LJ:Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;

.field public LJFF:Z

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:LX/0VdX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vpl;->LIZ:LX/05ta;

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vpl;->LIZIZ:LX/05ta;

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vpl;->LIZJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Vpl;->LJFF:Z

    const/16 v0, 0x7d0

    iput v0, p0, LX/0Vpl;->LJIIIIZZ:I

    const-string v0, "https://ads.tiktok.com/inspect/aegis/client/page/"

    iput-object v0, p0, LX/0Vpl;->LJIIIZ:Ljava/lang/String;

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Vpl;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0Vpl;->LIZLLL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0Vpl;->LJIILIIL:LX/0VdX;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LX/0Vpl;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 4

    const v0, 0x21a7e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-virtual {p0}, LX/0Vpl;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Vpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-object v2, p0, LX/0Vpl;->LJIIJJI:Ljava/lang/String;

    new-instance v1, LY/ACallableS363S0100000_15;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACallableS363S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 4

    iget-object v0, p0, LX/0Vpl;->LJIILIIL:LX/0VdX;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableWebReport()Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_0
    iget-boolean v0, p0, LX/0Vpl;->LJFF:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)LX/0Z5K;

    move-result-object v1

    sget-object v0, LX/0Z5K;->WIFI:LX/0Z5K;

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, LX/0Vpl;->LJII:I

    if-lez v0, :cond_2

    sget-object v0, LX/0WBO;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/0Vpl;->LJII:I

    if-lt v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/0Vpl;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public final LJ(LX/0VdX;)V
    .locals 4

    iput-object p1, p0, LX/0Vpl;->LJIILIIL:LX/0VdX;

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAdLandingPageConfig()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    move-result-object v0

    iput-object v0, p0, LX/0Vpl;->LIZLLL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "web_info_report_config"

    const-class v1, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;

    :goto_0
    iput-object v0, p0, LX/0Vpl;->LJ:Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;

    iget-object v1, p0, LX/0Vpl;->LIZLLL:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getAdLandingPageReportDelay()I

    move-result v0

    iput v0, p0, LX/0Vpl;->LJIIIIZZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getAdLandingPageReportUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0Vpl;->LJIIIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdLandingPageConfig;->getAdLandingPageReportPacketKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Vpl;->LJIIJ:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/0Vpl;->LJ:Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;->wifiOnlyEnable:Z

    iput-boolean v0, p0, LX/0Vpl;->LJFF:Z

    iget v0, v1, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;->pageCount:I

    iput v0, p0, LX/0Vpl;->LJI:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/web/settings/WebInfoReportConfigSettings$WebInfoReportConfig;->limitTimes:I

    iput v0, p0, LX/0Vpl;->LJII:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public final LJFF(Landroid/webkit/WebView;Z)V
    .locals 5

    invoke-virtual {p0}, LX/0Vpl;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Vpl;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Vpl;->LJI:I

    :goto_0
    invoke-virtual {p0}, LX/0Vpl;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "about:blank"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0Vpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v4, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, p0, LX/0Vpl;->LJIIIIZZ:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/0Vpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x1e

    invoke-direct {v2, p0, v4, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v4}, LX/0Vpl;->LJI(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final LJI(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/ACallableS363S0100000_15;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v0}, LY/ACallableS363S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, LX/09ag;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0Vpm;

    invoke-direct {v0, p0, v2}, LX/0Vpm;-><init>(LX/0Vpl;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    return-void

    :cond_3
    const-string v1, "encodeURIComponent(document.documentElement.outerHTML)"

    new-instance v0, LX/0Vpo;

    invoke-direct {v0, p0, v2}, LX/0Vpo;-><init>(LX/0Vpl;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "spark PassBackWebInfoBusiness savePageInfo"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "about:blank"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, LX/0Vpl;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v0, v0, p2}, Lkotlin/text/b0;->LJJJJZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "spark PassBackWebInfoBusiness savePageInfo"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 11

    iget-object v0, p0, LX/0Vpl;->LJIILIIL:LX/0VdX;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {p0}, LX/0Vpl;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Vpl;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v6, Lcom/google/gson/n;

    invoke-direct {v6}, Lcom/google/gson/n;-><init>()V

    new-instance v7, Lcom/google/gson/h;

    invoke-direct {v7}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {p0}, LX/0Vpl;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {v5, v0, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "html"

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Vpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "x-Tt-Token"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Cookie"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "x-common-params-v2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "headers"

    invoke-virtual {v5, v0, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :cond_4
    invoke-virtual {v7, v5}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "pages"

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v1, "ad_id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const-wide/16 v7, 0x0

    :goto_2
    const-string v1, "cid"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "log_extra"

    invoke-virtual {v10}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)LX/0Z5K;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z5K;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v6, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Vpl;->LJIIJ:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v6}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WBO;->LIZ(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/0WBO;->LIZIZ([B[B)[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v0, "content"

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Vpl;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/business/special/PassBackApi;

    iget-object v0, p0, LX/0Vpl;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/web/business/special/PassBackApi;->executePost(Ljava/lang/String;Lcom/google/gson/n;)LX/0aSK;

    move-result-object v1

    new-instance v0, LX/0Vpn;

    invoke-direct {v0}, LX/0Vpn;-><init>()V

    invoke-interface {v1, v0}, LX/0aSK;->enqueue(LX/02y5;)V

    invoke-virtual {p0}, LX/0Vpl;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0Vpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/0WBO;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :cond_9
    return-void
.end method
