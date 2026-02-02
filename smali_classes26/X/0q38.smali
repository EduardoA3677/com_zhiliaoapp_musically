.class public final LX/0q38;
.super LX/0VxX;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final synthetic LLILL:LX/0q3G;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(LX/0q3G;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0q38;->LLILL:LX/0q3G;

    iput-object p2, p0, LX/0q38;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0q38;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/0q38;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p5, p0, LX/0q38;->LLILZ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0q38;->LLILZIL:Z

    invoke-direct {p0}, LX/0VxX;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_finished 2, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0q38;->LLILL:LX/0q3G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerJsInjectConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerJsInjectConfigSettings$PipoEcomContainerJsInjectConfigModel;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerJsInjectConfigSettings$PipoEcomContainerJsInjectConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerJsInjectConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerJsInjectConfigSettings$PipoEcomContainerJsInjectConfigModel;

    const-string v0, "pipo_ecom_container_js_inject_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerJsInjectConfigSettings$PipoEcomContainerJsInjectConfigModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerJsInjectConfigSettings$PipoEcomContainerJsInjectConfigModel;->urlWhiteList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, LX/0Vva;

    invoke-direct {v0}, LX/0Vva;-><init>()V

    invoke-static {p1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v2, ""

    if-nez p2, :cond_4

    move-object v6, v2

    :goto_1
    iget-object v5, p0, LX/0q38;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {}, LX/0q35;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v5, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    const-string v0, "res_from"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "load_from_gecko"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0q3B;->LIZ:LX/0q3B;

    invoke-virtual {v0, v4}, LX/0q3B;->LIZ(Ljava/lang/String;)LX/0q39;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x28

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    invoke-interface {v2, v6, v3, v1}, LX/0q39;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS134S1100000_25;)V

    :cond_2
    iget-boolean v0, p0, LX/0q38;->LL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0q38;->LLILIL:Z

    if-eqz v0, :cond_3

    iput-boolean v7, p0, LX/0q38;->LLILIL:Z

    sget-object v0, LX/0q3M;->LIZ:LX/0q3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0q3M;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/0q38;->LLILLJJLI:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ozV;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0ozV;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    iput-boolean v7, p0, LX/0q38;->LL:Z

    return-void

    :cond_4
    move-object v6, p2

    goto :goto_1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_start 2, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v6, p0, LX/0q38;->LLILL:LX/0q3G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings$PipoStandaloneContainerLoadingConfigModel;->enableLoading:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/pipo/settings/PipoStandaloneContainerLoadingConfigSettings;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show dialog: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v6, LX/0q3G;->LIZIZ:LX/0PaE;

    if-nez v0, :cond_0

    new-instance v0, LX/0PaE;

    invoke-direct {v0, v2}, LX/0PaE;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/0q3G;->LIZIZ:LX/0PaE;

    :cond_0
    iget-object v0, v6, LX/0q3G;->LIZIZ:LX/0PaE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0q3G;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x105

    invoke-direct {v2, v6, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismiss dialog: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v6, v5, v3, v0}, LX/0q3G;->LJIIJJI(LX/0q3G;ZLjava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-boolean v5, p0, LX/0q38;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, LX/0q38;->LLILZIL:Z

    const-string v2, ""

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0q38;->LLILL:LX/0q3G;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_1
    iget-object v8, p0, LX/0q38;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_3
    move-object v6, v3

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    const-class v5, Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerPaymentSubTitleConfig$PipoEcomContainerPaymentConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerPaymentSubTitleConfig;->LIZ:Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerPaymentSubTitleConfig$PipoEcomContainerPaymentConfigModel;

    const-string v0, "pipo_ecom_container_payment_sub_title_config"

    invoke-virtual {v9, v0, v5, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerPaymentSubTitleConfig$PipoEcomContainerPaymentConfigModel;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/settings/PipoEcomContainerPaymentSubTitleConfig$PipoEcomContainerPaymentConfigModel;->urlBlackList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    const-class v0, LX/13mj;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13mj;

    if-nez v1, :cond_b

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;

    sget-object v1, LX/0q3C;->LIZ:Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;

    const-string v0, "pipo_container_title_bar_config"

    invoke-virtual {v9, v0, v8, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    move-object v1, v0

    :cond_7
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;->enableSld:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;->specialTLDs:Ljava/util/List;

    invoke-static {v4, v0}, LX/01TI;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    const-string v0, "https"

    invoke-static {p2, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;->enableLockIcon:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_a

    invoke-static {v6, v4}, LX/0q3G;->LJIIJ(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v5, v0}, LX/13mj;->LJJJIL(Landroid/text/SpannableString;)V

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    invoke-interface {v5, v4}, LX/13mj;->setSubTitle(Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoTitleBarConfig;->enableSubTitleReport:Z

    if-eqz v0, :cond_c

    const-string v0, "213"

    invoke-static {v0, v4, v3, v3}, LX/0q32;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    invoke-interface {v5, v2}, LX/13mj;->setSubTitle(Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz p2, :cond_d

    move-object v2, p2

    :cond_d
    iget-object v6, p0, LX/0q38;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {}, LX/0q35;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableLoadUrlEvent:Z

    if-eqz v0, :cond_e

    if-eqz v6, :cond_e

    iget-object v5, v6, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v5, :cond_e

    sget-object v0, LX/0q3B;->LIZ:LX/0q3B;

    invoke-virtual {v0, v5}, LX/0q3B;->LIZ(Ljava/lang/String;)LX/0q39;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x29

    invoke-direct {v1, v6, v5, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;I)V

    invoke-interface {v4, v2, v3, v1}, LX/0q39;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/AwS134S1100000_25;)V

    :cond_e
    sget-object v0, LX/0q3M;->LIZ:LX/0q3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0q3M;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/0q38;->LLILLJJLI:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ozV;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, LX/0ozV;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_error 2, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0q38;->LLILL:LX/0q3G;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v1}, LX/0q3G;->LJIIJJI(LX/0q3G;ZLjava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/0q38;->LL:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iput-boolean v1, p0, LX/0q38;->LL:Z

    sget-object v0, LX/0q3M;->LIZ:LX/0q3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0q3M;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/0q38;->LLILLJJLI:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ozV;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0ozV;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_2
    iget-object v0, p0, LX/0q38;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {p2, p3, v0}, LX/0q32;->LJII(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_http_error 2, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/0q38;->LL:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, LX/0q38;->LL:Z

    sget-object v0, LX/0q3M;->LIZ:LX/0q3M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0q3M;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LX/0q38;->LLILLJJLI:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ozV;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0ozV;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_1
    iget-object v0, p0, LX/0q38;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {p2, p3, v0}, LX/0q32;->LJIIIZ(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_ssl_error 2, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0q38;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {p3, v0}, LX/0q32;->LJIIJ(Landroid/net/http/SslError;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 10

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading 3: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, p0, LX/0q38;->LLILL:LX/0q3G;

    iget-object v6, p0, LX/0q38;->LLILLIZIL:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, p0, LX/0q38;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0q38;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v9, p0, LX/0q38;->LLILZ:Ljava/lang/String;

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, LX/0q3G;->LJIILIIL(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    sget-object v1, LX/0q32;->LIZ:LX/0q32;

    const-string v0, "1"

    invoke-virtual {v1, v2, v0}, LX/0q32;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v2, v7

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, LX/0q32;->LIZ:LX/0q32;

    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, LX/0q32;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, v4, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7
    .annotation runtime LX/05TW;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldOverrideUrlLoading 2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0q38;->LLILL:LX/0q3G;

    iget-object v3, p0, LX/0q38;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, p0, LX/0q38;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/0q38;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v6, p0, LX/0q38;->LLILZ:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0q3G;->LJIILIIL(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, v1, v4}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
