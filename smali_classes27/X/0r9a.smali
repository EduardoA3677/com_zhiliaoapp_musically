.class public final LX/0r9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbv;


# instance fields
.field public final synthetic LIZ:LX/0r9T;


# direct methods
.method public constructor <init>(LX/0r9T;)V
    .locals 0

    iput-object p1, p0, LX/0r9a;->LIZ:LX/0r9T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0r9a;->LIZ:LX/0r9T;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;->shopBagConfig:Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$ShopBagConfigModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$ShopBagConfigModel;->anchorBagClickJumpUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "aweme://roma_redirect/?spark_page=ttls_live_creator_showcase"

    :cond_1
    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v2, "ttls_live_shelf_icon_click"

    const-string v3, ""

    invoke-static {}, LX/0RSx;->LIZ()Lcom/ss/android/ugc/aweme/api/IAccountUtilsService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IAccountUtilsService;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    const-string v5, "0"

    const-string v6, "pre_live_page"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0r9a;->LIZ:LX/0r9T;

    iget-boolean v0, v0, LX/0r9T;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "has_product"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, LX/07yE;

    iget-object v0, p0, LX/0r9a;->LIZ:LX/0r9T;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v8, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-static/range {v2 .. v8}, LX/0r9c;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    iget-object v2, p0, LX/0r9a;->LIZ:LX/0r9T;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "StepClick"

    invoke-virtual {v2, v0, v1}, LX/0r9T;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method
