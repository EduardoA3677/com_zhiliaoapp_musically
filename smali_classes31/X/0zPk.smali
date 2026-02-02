.class public final LX/0zPk;
.super LX/18PZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0zkg;


# direct methods
.method public constructor <init>(LX/0zkg;)V
    .locals 0

    iput-object p1, p0, LX/0zPk;->LL:LX/0zkg;

    invoke-direct {p0}, LX/18PZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSIService;

    new-instance v3, LX/0zB7;

    sget-object v2, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionJSI:LX/177a;

    invoke-direct {v3, v2, v1, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v8

    instance-of v1, v8, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v8, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_0
    const/4 v7, 0x0

    const-string v5, ""

    const-string v6, "dataflowId"

    const/4 v2, 0x1

    if-eqz v8, :cond_3

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    const-string v9, "URL"

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v8

    iget-object v0, v8, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v10, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-virtual {v8}, LX/0Wy4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    if-eqz p2, :cond_4

    move-object v5, p2

    :cond_4
    const-string v0, "jsi_name"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "jsi_object"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSIService;->handleWillAddJavascriptInterface(LX/0zB7;)LX/0zB9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    if-ne v0, v2, :cond_7

    return-void

    :cond_5
    invoke-virtual {v8}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v8, v0

    goto :goto_0

    :cond_7
    invoke-super {p0, p1, p2}, LX/18PZ;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    invoke-super {p0}, LX/18PZ;->LJI()V

    iget-object v0, p0, LX/0zPk;->LL:LX/0zkg;

    iget-object v1, v0, LX/0zkg;->LLILZ:LX/101T;

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, LX/101T;->destroy(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b6f0d    # 1.853393E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;

    new-instance v3, LX/0zB7;

    sget-object v6, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelJSExecution:LX/177a;

    invoke-direct {v3, v6, v1, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v6, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dataflowId"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "inject_script"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "engine_view"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;->handleWillEvaluateJSWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reject by spark security solution. URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inject by native API evaluateJavaScript. URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/18PZ;->LJIIL(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, LX/18PZ;->LJIIL(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final LJJII(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0zPk;->LL:LX/0zkg;

    iget-object v1, v0, LX/0zkg;->LLILZ:LX/101T;

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0, p1}, LX/101T;->LJ(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v6, :cond_4

    iget-object v2, p0, LX/0zPk;->LL:LX/0zkg;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "javascript:"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b6f0d    # 1.853393E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;

    new-instance v4, LX/0zB7;

    sget-object v3, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelJSExecution:LX/177a;

    invoke-direct {v4, v3, v1, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v3, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dataflowId"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "URL"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "inject_script"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v0, "engine_view"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;->handleWillLoadURLWithScriptWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reject by spark security solution. URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inject by native API loadUrl. URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/18PZ;->LJJII(Ljava/lang/String;)V

    iget-object v1, v2, LX/0zkg;->LLILZ:LX/101T;

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, LX/101T;->LJFF(Landroid/webkit/WebView;)V

    return-void

    :cond_4
    invoke-super {p0, p1}, LX/18PZ;->LJJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zPk;->LL:LX/0zkg;

    iget-object v1, v0, LX/0zkg;->LLILZ:LX/101T;

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, LX/101T;->LJFF(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zPk;->LL:LX/0zkg;

    iget-object v1, v0, LX/0zkg;->LLILZ:LX/101T;

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0, p1}, LX/101T;->LJ(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/18PZ;->LJJIII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0zPk;->LL:LX/0zkg;

    iget-object v1, v0, LX/0zkg;->LLILZ:LX/101T;

    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, LX/101T;->LJFF(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zPk;->LL:LX/0zkg;

    return-object v0
.end method
