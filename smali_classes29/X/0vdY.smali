.class public final LX/0vdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vdR;)Z
    .locals 2

    iget-object v1, p1, LX/0vdR;->LIZIZ:LX/0veQ;

    sget-object v0, LX/0veQ;->CLICK_TAB:LX/0veQ;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0vdR;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v7, p2, LX/0vdR;->LJII:Ljava/util/Map;

    if-nez v7, :cond_1

    return-void

    :cond_1
    const-string v0, "video_shop_guide_schema"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p2, LX/0vdR;->LJI:Ljava/lang/String;

    invoke-static {v5, v0, v7}, LX/0vdH;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p2, LX/0vdR;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v2, v0, v5, v7}, LX/0vdx;->LIZLLL(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;Ljava/util/Map;)LX/0jmz;

    move-result-object v3

    if-eqz v2, :cond_5

    iget-object v0, p2, LX/0vdR;->LIZJ:LX/0veA;

    invoke-virtual {v0}, LX/0veA;->isMallBottomTab()Z

    move-result v1

    invoke-static {v5}, LX/0vYQ;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-static {v2, v1, v7, v5, v0}, LX/0vYQ;->LIZ(LX/0t7j;ZLjava/util/Map;LX/0vgg;Lcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZ(LX/0nmU;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Ngu;->VSA:LX/0Ngu;

    iput-object v0, p2, LX/0vdR;->LJJ:LX/0Ngu;

    iput-object v6, p2, LX/0vdR;->LJIIIZ:Ljava/lang/String;

    iput-object v6, p2, LX/0vdR;->LJIIJ:Ljava/lang/String;

    iput-object v4, p2, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0jmz;->LIZ:Ljava/lang/String;

    :goto_2
    iput-object v0, p2, LX/0vdR;->LJIILL:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/0jmz;->LIZIZ:Ljava/lang/String;

    :cond_3
    iput-object v5, p2, LX/0vdR;->LJIILLIIL:Ljava/lang/String;

    iput-object v1, p2, LX/0vdR;->LJIIJJI:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    move-object v4, v5

    goto :goto_0

    :cond_7
    return-void
.end method
