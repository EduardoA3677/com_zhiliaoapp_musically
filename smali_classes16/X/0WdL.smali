.class public final LX/0WdL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
    .locals 2

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :cond_0
    return-object v1
.end method

.method public static final LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->finish()V

    return-void
.end method
