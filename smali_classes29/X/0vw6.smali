.class public final LX/0vw6;
.super LX/0W91;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/00zH;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 0

    iput-object p1, p0, LX/0vw6;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0vw6;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0vw6;->LIZJ:Landroid/webkit/WebView;

    invoke-direct {p0}, LX/0W91;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0vw6;->LIZ:Ljava/util/List;

    iget-object v3, p0, LX/0vw6;->LIZIZ:LX/00zH;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/exp/PoiIabTopFloatingLayerCheckerConfig$Config;->hideEnable:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "enable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "banner_list"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v0, "ota_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "log_params"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0vw6;->LIZIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "ota_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/07yE;

    iget-object v0, p0, LX/0vw6;->LIZJ:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_rd_params_identify_iab_error"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    :cond_1
    return-void
.end method
