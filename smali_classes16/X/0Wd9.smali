.class public final LX/0Wd9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0Wub;
    .locals 2

    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Wub;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/0Wub;

    :cond_0
    return-object p0
.end method

.method public static final LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;)Lcom/bytedance/lynx/hybrid/webkit/WebKitView;
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
