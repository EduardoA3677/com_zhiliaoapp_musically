.class public final LX/0Wo7;
.super LX/0Wo8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wo8;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 10

    check-cast p1, LX/0Wo9;

    sget-object v2, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, LX/0WCY;

    invoke-virtual {v2, v1}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WCY;

    :goto_1
    invoke-interface {p1}, LX/0Wo9;->getAb_test_names()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    const-class v1, Landroid/view/View;

    invoke-virtual {v2, v1}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    const-class v1, Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    const-class v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v2, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    :cond_0
    move-object v3, v0

    :cond_1
    instance-of v0, v3, Lcom/lynx/tasm/LynxView;

    const/4 v5, 0x0

    const-string v6, "container"

    const-string v7, "business"

    const-string v8, "url"

    const-string v9, "bullet"

    const-string v1, "from"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    check-cast v3, Lcom/lynx/tasm/LynxView;

    new-instance v4, LX/105W;

    invoke-virtual {p0}, LX/0Wo8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Wo8;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/105W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0672;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "lynx"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;LX/105X;)V

    :cond_2
    :goto_2
    sget-object v4, LX/07L2;->LIZIZ:LX/07L2;

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/4 v0, 0x7

    invoke-direct {v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0Wo7;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0Wo9;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/07L2;->LIZ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    instance-of v0, v3, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v4

    check-cast v3, Landroid/webkit/WebView;

    new-instance v2, LX/105W;

    invoke-virtual {p0}, LX/0Wo8;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Wo8;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0672;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "web"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v2}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method
