.class public final LX/0vdO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vfJ;


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    iget-object v1, p1, LX/0vdR;->LJJ:LX/0Ngu;

    sget-object v0, LX/0Ngu;->VSA:LX/0Ngu;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0vdR;)V
    .locals 11

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v10

    :goto_0
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0vdI;->LIZ(LX/0t7j;Z)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;

    move-result-object v5

    iget-object v1, p2, LX/0vdR;->LJI:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getReachCfgDataForMall()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0vdH;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p2, LX/0vdR;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v10, v0, v5, v2}, LX/0vdx;->LIZLLL(LX/0t7j;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;Ljava/util/Map;)LX/0jmz;

    move-result-object v3

    if-eqz v10, :cond_6

    iget-object v0, p2, LX/0vdR;->LIZJ:LX/0veA;

    invoke-virtual {v0}, LX/0veA;->isMallBottomTab()Z

    move-result v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getShopTabUiStatus()LX/0vgg;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getReachCfgDataForMall()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    move-result-object v0

    invoke-static {v0}, LX/0vYQ;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-static {v10, v6, v2, v1, v0}, LX/0vYQ;->LIZ(LX/0t7j;ZLjava/util/Map;LX/0vgg;Lcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LIZ(LX/0nmU;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v7, LX/0vYH;->SHOP_TAB:LX/0vYH;

    sget-object v6, LX/0vYI;->SHOP_TAB_BUBBLE:LX/0vYI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "btm token is empty activity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isBottomTab="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0vdR;->LIZJ:LX/0veA;

    invoke-virtual {v0}, LX/0veA;->isMallBottomTab()Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " shopTabUiStatus= "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getShopTabUiStatus()LX/0vgg;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/0Ngu;->BUBBLE:LX/0Ngu;

    iput-object v0, p2, LX/0vdR;->LJJ:LX/0Ngu;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getReachCfgDataForMall()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getReachCfgDataStr()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p2, LX/0vdR;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getShopTabUiStatus()LX/0vgg;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIJJ:LX/0vgg;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ShopTabModuleData;->getHandleOnUiSubStage()LX/0vgd;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIJJLI:LX/0vgd;

    iput-object v4, p2, LX/0vdR;->LJIILJJIL:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0jmz;->LIZ:Ljava/lang/String;

    :goto_4
    iput-object v0, p2, LX/0vdR;->LJIILL:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/0jmz;->LIZIZ:Ljava/lang/String;

    :cond_3
    iput-object v2, p2, LX/0vdR;->LJIILLIIL:Ljava/lang/String;

    iput-object v1, p2, LX/0vdR;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/0vdR;->LJIL:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v4, v2

    goto/16 :goto_1

    :cond_8
    move-object v10, v2

    goto/16 :goto_0
.end method
