.class public final LX/0j9J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;)V
    .locals 0

    iput-object p1, p0, LX/0j9J;->LL:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

    iput-object p2, p0, LX/0j9J;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0j9J;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0j9J;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0j9J;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0j9J;->LL:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;->LIZJ:Z

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuidanceDialog;->LIZLLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    sput-boolean v1, Lcom/ss/android/ugc/profile/business/commerce/HeaderAdvancedFeatureOrderCenterProtocol;->LLJLLL:Z

    iget-object v1, p0, LX/0j9J;->LLILIL:Landroid/content/Context;

    iget-object v0, p0, LX/0j9J;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0j9I;->LIZ:Lcom/google/gson/n;

    iget-object v0, p0, LX/0j9J;->LLILLIZIL:Ljava/lang/String;

    const-string v5, "go_to_shop_tab"

    invoke-static {v5, v0}, LX/0j9I;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0j9J;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0j9J;->LLILLJJLI:Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/commerce/OrderCenterGuideData;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mall_entrance"

    const-string v0, "personal_homepage.order_center_shoptab_diversion_guide.in_app"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_method"

    const-string v0, "click_personal_homepage_order_center_shoptab_diversion_guide"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mall_extra_info"

    sget-object v0, LX/0j9I;->LIZ:Lcom/google/gson/n;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "direct_text"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v1

    const-string v0, "is_login"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "tiktokec_mall_entrance_click"

    invoke-static {v0, v2}, LX/0j9I;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
