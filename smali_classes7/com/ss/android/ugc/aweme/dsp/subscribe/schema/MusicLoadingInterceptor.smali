.class public final Lcom/ss/android/ugc/aweme/dsp/subscribe/schema/MusicLoadingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music/ttm/subscribe/loading"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0mdW;

    invoke-direct {v1, v3, v0, v2}, LX/0mdW;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/0mdW;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
