.class public final LX/0Wo3;
.super LX/0Wo5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wo5;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0Wo4;

    iget-object v1, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    invoke-interface {p1}, LX/0Wo4;->getAb_test_names()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v0

    :cond_0
    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v3

    new-instance v5, LX/105W;

    const-string v0, "getABTestParams"

    invoke-direct {v5, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/105W;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    const-string v0, "crossPlatform"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "url"

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0672;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "business"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "container"

    const-string v0, "web"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/105W;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v5}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    :cond_1
    sget-object v4, LX/07L2;->LIZIZ:LX/07L2;

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x56

    invoke-direct {v2, p0, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0Wo3;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x57

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0Wo4;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/07L2;->LIZ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
