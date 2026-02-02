.class public final LX/123y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Skr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1246;)V
    .locals 5

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1246;->LIZIZ()V

    return-void

    :cond_0
    new-instance v0, LX/0Ztm;

    invoke-direct {v0, p1}, LX/0Ztm;-><init>(Lcom/bytedance/router/RouteIntent;)V

    invoke-virtual {p2, v0}, LX/1246;->LIZJ(LX/0Zto;)V

    const-string v4, "shoot_way"

    invoke-static {p1, v4}, LX/0Skf;->LIZJ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {p1}, LX/0Skf;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "ep_deeplink"

    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "aweme"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "openShoot"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    invoke-static {p1, v1}, LX/0Skf;->LIZJ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "intercept_background"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    const-string v3, "scheme"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1246;)V
    .locals 5

    invoke-static {p2}, LX/0Skf;->LIZ(Lcom/bytedance/router/RouteIntent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7f45de5e

    if-eq v1, v0, :cond_1

    const v0, 0x4c912b6e    # 7.6110704E7f

    if-eq v1, v0, :cond_0

    const v0, 0x5c13d641

    if-ne v1, v0, :cond_4

    const-string v0, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p3}, LX/123y;->LIZIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1246;)V

    return-void

    :cond_0
    const-string v0, "open_ep_magic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2, p3}, LX/123y;->LIZIZ(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/1246;)V

    return-void

    :cond_1
    const-string v0, "open_captions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/09Qs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0Skf;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3}, LX/1246;->LIZIZ()V

    return-void

    :cond_3
    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "text_caption_landing_page_show"

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0Ztm;

    invoke-direct {v0, p2}, LX/0Ztm;-><init>(Lcom/bytedance/router/RouteIntent;)V

    invoke-virtual {p3, v0}, LX/1246;->LIZJ(LX/0Zto;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "//studio/editor_pro_anchor_guide"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "prev_url"

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    invoke-virtual {p3}, LX/1246;->LIZIZ()V

    return-void
.end method
