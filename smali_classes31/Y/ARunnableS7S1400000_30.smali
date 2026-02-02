.class public LY/ARunnableS7S1400000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS7S1400000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS7S1400000_30;->l4:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS7S1400000_30;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS7S1400000_30;->l2:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS7S1400000_30;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS7S1400000_30;)V
    .locals 6

    const-string v5, "WebViewMonitorHelper@53f1.updateJsbInfo$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l4:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    iget-object v0, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    iget-object v1, p0, LY/ARunnableS7S1400000_30;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/106k;->LLIZLLLIL:LX/106q;

    instance-of v0, v4, LX/106s;

    if-eqz v0, :cond_0

    check-cast v4, LX/106s;

    iget-object v3, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v3, v1}, LX/106q;->LJIILIIL(ILjava/lang/String;Lorg/json/JSONObject;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS7S1400000_30;)V
    .locals 3

    const-string v2, "WebViewMonitorJsBridge@6e17.reportPageLatestData$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1400000_30;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS7S1400000_30;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS7S1400000_30;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v8, v1, LY/ARunnableS7S1400000_30;->l2:Ljava/lang/Object;

    check-cast v8, LX/0a4v;

    iget-object v7, v1, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    iget-object v6, v1, LY/ARunnableS7S1400000_30;->l3:Ljava/lang/Object;

    check-cast v6, LX/0z0M;

    iget-object v5, v1, LY/ARunnableS7S1400000_30;->l4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    const-string v14, "LegacyStackEventHandler@57ec.handleEvent$1L"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v10, 0x6

    invoke-static {v2, v0, v12, v10}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v2, "null"

    if-nez v11, :cond_0

    move-object v11, v2

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scheme"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "domain"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "path"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget v0, v8, LX/0a4v;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "apiId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v1, v3, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "threadName"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sdkVersion"

    const-string v0, "6.14.0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v10

    invoke-interface {v6}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v2, v0, LX/0zBK;->LJIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "currentPage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "EventType"

    const-string v0, "NetworkStack"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v10, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v10}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "settingsVersion"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v9, v2, v5}, LX/0Ttv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lcom/bytedance/helios/network/NetworkComponent;->getExceptionMonitor()Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    move-result-object v15

    if-eqz v15, :cond_4

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 p0, v3

    move-object/from16 v17, v9

    invoke-interface/range {v15 .. v20}, Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0z0O;

    invoke-direct {v1, v8, v7, v9, v3}, LX/0z0O;-><init>(LX/0a4v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Helios:Network-Stack"

    invoke-static {v0, v1, v4, v5}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS7S1400000_30;)V
    .locals 3

    const-string v2, "ResManager@2baa.requestResource$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS7S1400000_30;->LIZ$1()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 3

    :try_start_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v2, "WebViewMonitorJsBridge"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportPageLatestData : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1076;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l4:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS32S1100000_30;

    iget-object v0, v0, LY/ARunnableS32S1100000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewViewSession:LX/106u;

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/106u;->LJIILJJIL(Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l4:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS32S1100000_30;

    iget-object v0, v0, LY/ARunnableS32S1100000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewViewSession:LX/106u;

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l2:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/106u;->LJIILJJIL(Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l4:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS32S1100000_30;

    iget-object v0, v0, LY/ARunnableS32S1100000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->getNavigationManager()LX/106s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106s;->LJIIZILJ()V

    :cond_0
    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l4:Ljava/lang/Object;

    check-cast v0, LY/ARunnableS32S1100000_30;

    iget-object v0, v0, LY/ARunnableS32S1100000_30;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorJsBridge;->webViewViewSession:LX/106u;

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l3:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/106u;->LJIILJJIL(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final LIZ$1()V
    .locals 12

    iget-object v1, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    const-string v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/0zWx;

    iget-object v1, p0, LY/ARunnableS7S1400000_30;->l1:Ljava/lang/Object;

    check-cast v1, LX/0zqv;

    iget-object v3, p0, LY/ARunnableS7S1400000_30;->l2:Ljava/lang/Object;

    check-cast v3, LX/0zWw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getResProvider()LX/0zWy;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    if-nez v0, :cond_b

    new-instance v1, LX/0zWv;

    invoke-direct {v1}, LX/0zWv;-><init>()V

    const-string v0, "don\'t have ResProvider.Can\'t Get Resource."

    iput-object v0, v1, LX/0zWv;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v1}, LX/0zWw;->LIZ(LX/0zWv;)V

    :catch_0
    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    const-string v0, "asset:///"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v9, 0x400

    const/4 v6, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0x9

    if-le v0, v8, :cond_5

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l4:Ljava/lang/Object;

    check-cast v0, LX/0zWx;

    iget-object v2, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS7S1400000_30;->l2:Ljava/lang/Object;

    check-cast v5, LX/0zWw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0zWv;

    invoke-direct {v3}, LX/0zWv;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v2, v9, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v6, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v7, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, v3, LX/0zWv;->LIZJ:Ljava/io/InputStream;

    invoke-interface {v5, v3}, LX/0zWw;->LIZIZ(LX/0zWv;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_1
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zWv;->LIZIZ:Ljava/lang/String;

    invoke-interface {v5, v3}, LX/0zWw;->LIZ(LX/0zWv;)V

    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    iget-object v1, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    const-string v0, "res:///"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_e

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_e

    iget-object v5, p0, LY/ARunnableS7S1400000_30;->l4:Ljava/lang/Object;

    check-cast v5, LX/0zWx;

    iget-object v1, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ARunnableS7S1400000_30;->l2:Ljava/lang/Object;

    check-cast v3, LX/0zWw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_3
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/0zWx;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_6
    :goto_2
    new-instance v2, LX/0zWv;

    invoke-direct {v2}, LX/0zWv;-><init>()V

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v2, LX/0zWv;->LIZJ:Ljava/io/InputStream;

    invoke-interface {v3, v2}, LX/0zWw;->LIZIZ(LX/0zWv;)V

    goto :goto_3

    :cond_7
    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_8
    monitor-enter v5

    :try_start_4
    iget-object v0, v5, LX/0zWx;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    monitor-exit v5

    move-object v4, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v8, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v5, LX/0zWx;->LIZ:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    monitor-exit v5

    goto :goto_2

    :cond_a
    monitor-exit v5

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_b
    invoke-interface {v0, v1, v3}, LX/0zWy;->LIZ(LX/0zqv;LX/0zWw;)V

    return-void

    :goto_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_c

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_c
    throw v0

    :goto_5
    return-void

    :cond_d
    const-string v0, "resource not found!"

    iput-object v0, v2, LX/0zWv;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0zWw;->LIZ(LX/0zWv;)V

    return-void

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_e
    iget-object v1, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_15

    iget-object v1, p0, LY/ARunnableS7S1400000_30;->l4:Ljava/lang/Object;

    check-cast v1, LX/0zWx;

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    iget-object v5, p0, LY/ARunnableS7S1400000_30;->l2:Ljava/lang/Object;

    check-cast v5, LX/0zWw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v10, LX/0XgT;

    invoke-direct {v10, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_6
    new-instance v8, LX/0zWv;

    invoke-direct {v8}, LX/0zWv;-><init>()V

    goto/16 :goto_9

    :cond_f
    new-instance v10, LX/0XgT;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object v3

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_10

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_12

    :cond_10
    :try_start_8
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v11

    :try_start_9
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_11

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

    goto :goto_7

    :cond_11
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
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

    :goto_7
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_8
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_12
    invoke-direct {v10, v1, v8}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_9
    :try_start_a
    new-instance v4, LX/0XgU;

    invoke-direct {v4, v10}, LX/0XgU;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-array v2, v9, [B

    :goto_a
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v6, :cond_13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v7, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, v8, LX/0zWv;->LIZJ:Ljava/io/InputStream;

    invoke-interface {v5, v8}, LX/0zWw;->LIZIZ(LX/0zWv;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    return-void
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    const-string v0, "IO failed"

    iput-object v0, v8, LX/0zWv;->LIZIZ:Ljava/lang/String;

    invoke-interface {v5, v8}, LX/0zWw;->LIZ(LX/0zWv;)V

    return-void

    :catch_6
    const-string v0, "file not found!"

    iput-object v0, v8, LX/0zWv;->LIZIZ:Ljava/lang/String;

    invoke-interface {v5, v8}, LX/0zWw;->LIZ(LX/0zWv;)V

    return-void

    :cond_14
    :goto_b
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    iget-object v2, p0, LY/ARunnableS7S1400000_30;->l3:Ljava/lang/Object;

    check-cast v2, LX/0zWv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url is illegal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zWv;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS7S1400000_30;->l2:Ljava/lang/Object;

    check-cast v1, LX/0zWw;

    iget-object v0, p0, LY/ARunnableS7S1400000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/0zWv;

    invoke-interface {v1, v0}, LX/0zWw;->LIZ(LX/0zWv;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS7S1400000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS7S1400000_30;->run$3(LY/ARunnableS7S1400000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS7S1400000_30;->run$2(LY/ARunnableS7S1400000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS7S1400000_30;->run$1(LY/ARunnableS7S1400000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS7S1400000_30;->run$0(LY/ARunnableS7S1400000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS7S1400000_30;->$t:I

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
