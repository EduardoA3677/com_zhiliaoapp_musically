.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/GetAbTestMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "getABTestParams"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/GetAbTestMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/GetAbTestMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 10

    const-string v0, "ab_test_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    if-nez v4, :cond_0

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :cond_0
    instance-of v0, v4, Lcom/lynx/tasm/LynxView;

    const/4 v5, 0x0

    const-string v6, "container"

    const-string v7, "business"

    const-string v8, "url"

    const-string v9, "bullet"

    const-string v1, "from"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    check-cast v4, Lcom/lynx/tasm/LynxView;

    new-instance v3, LX/105W;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/105W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0672;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "lynx"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v3}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;LX/105X;)V

    :cond_1
    :goto_0
    sget-object v3, LX/07L2;->LIZIZ:LX/07L2;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x28

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VQJ;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lorg/json/JSONObject;LX/0VQJ;I)V

    invoke-virtual {v3, p1, v2, v1}, LX/07L2;->LIZ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    instance-of v0, v4, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v3

    check-cast v4, Landroid/webkit/WebView;

    new-instance v2, LX/105W;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/105W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

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

    invoke-interface {v3, v4, v0}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
