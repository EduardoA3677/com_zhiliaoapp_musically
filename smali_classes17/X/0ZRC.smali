.class public final LX/0ZRC;
.super LX/0VvL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0ZRC;->LIZ:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0VvL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, LX/0ZRC;->LIZ:Ljava/lang/Integer;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v4, 0x1

    if-lt v1, v0, :cond_0

    sget-object v1, LX/0ZQP;->LIZ:Lcom/bytedance/i18n/location/api/LocationClient;

    invoke-interface {v1}, Lcom/bytedance/i18n/location/api/LocationClient;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lcom/bytedance/i18n/location/api/LocationClient;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v2, "webview_fe_gps_control"

    const-class v1, Lcom/bytedance/hybrid/spark/security/impl/service/location/WebviewFeGpsControlExp$WebviewFeGpsControlModel;

    sget-object v0, Lcom/bytedance/hybrid/spark/security/impl/service/location/WebviewFeGpsControlExp;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/location/WebviewFeGpsControlExp$WebviewFeGpsControlModel;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/hybrid/spark/security/impl/service/location/WebviewFeGpsControlExp$WebviewFeGpsControlModel;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/bytedance/hybrid/spark/security/impl/service/location/WebviewFeGpsControlExp;->LIZ:Lcom/bytedance/hybrid/spark/security/impl/service/location/WebviewFeGpsControlExp$WebviewFeGpsControlModel;

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/bytedance/hybrid/spark/security/impl/service/location/WebviewFeGpsControlExp$WebviewFeGpsControlModel;->enable:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/security/impl/service/location/WebviewFeGpsControlExp$WebviewFeGpsControlModel;->enableDfids:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/security/impl/service/location/WebviewFeGpsControlExp$WebviewFeGpsControlModel;->enableDfids:Ljava/util/List;

    invoke-static {v0, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_1

    :goto_5
    const-string v0, "allowLocation"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
