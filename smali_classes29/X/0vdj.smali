.class public final LX/0vdj;
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
    .locals 1

    iget-boolean v0, p1, LX/0vdR;->LIZ:Z

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0vdR;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p2, LX/0vdR;->LJI:Ljava/lang/String;

    invoke-static {v5, v0, v5}, LX/0vdH;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p2, LX/0vdR;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0, v5, v5}, LX/0vdx;->LIZLLL(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;Ljava/util/Map;)LX/0jmz;

    move-result-object v3

    if-eqz v2, :cond_3

    iget-object v0, p2, LX/0vdR;->LIZJ:LX/0veA;

    invoke-virtual {v0}, LX/0veA;->isMallBottomTab()Z

    move-result v1

    invoke-static {v5}, LX/0vYQ;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-static {v2, v1, v5, v5, v0}, LX/0vYQ;->LIZ(LX/0t7j;ZLjava/util/Map;LX/0vgg;Lcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZ(LX/0nmU;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v4, p2, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0jmz;->LIZ:Ljava/lang/String;

    :goto_2
    iput-object v0, p2, LX/0vdR;->LJIILL:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v3, LX/0jmz;->LIZIZ:Ljava/lang/String;

    :cond_1
    iput-object v5, p2, LX/0vdR;->LJIILLIIL:Ljava/lang/String;

    iput-object v1, p2, LX/0vdR;->LJIIJJI:Ljava/lang/String;

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v2, v5

    :cond_5
    move-object v4, v5

    goto :goto_0
.end method
