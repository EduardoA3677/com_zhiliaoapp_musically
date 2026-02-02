.class public final LX/0vYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0t7j;ZLjava/util/Map;LX/0vgg;Lcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;
    .locals 10

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v9

    const-string v5, "  btmCode = "

    const/16 v8, 0x20

    const/4 v7, 0x3

    const-string v0, "video_shop_guide_schema"

    const-string v3, "chain_param"

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x2e

    const/4 v6, 0x0

    if-eqz v9, :cond_b

    if-eqz p2, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYL;->VSA_TAB_ICON:LX/0vYL;

    invoke-virtual {v0}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {p0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->bO1()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/0REe;

    if-nez v0, :cond_2

    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    new-instance p4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {p4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    :cond_0
    invoke-virtual {p4, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_1
    if-eqz v2, :cond_a

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v7, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p4, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v0, LX/0nmU;

    invoke-direct {v0, v1, v6}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->IA0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_9

    sget-object v9, LX/0vh6;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v7, :cond_9

    if-eqz p1, :cond_5

    sget-object v0, LX/0vYP;->BOTTOM_TAB_REDDOT:LX/0vYP;

    :goto_2
    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0vYP;->TOP_TAB_REDDOT:LX/0vYP;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->BOTTOM_TAB_ICON:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_8

    sget-object v0, LX/0vYP;->BOTTOM_TAB_BUBBLE:LX/0vYP;

    :goto_3
    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0vYP;->TOP_TAB_BUBBLE:LX/0vYP;

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->DEFAULT:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->DEFAULT:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v3, LX/0vYH;->SHOP_TAB:LX/0vYH;

    sget-object v2, LX/0vYI;->SHOP_TAB:LX/0vYI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    invoke-virtual {v0}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    return-object v6

    :cond_b
    if-eqz p2, :cond_c

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYL;->VSA_TAB_ICON:LX/0vYL;

    invoke-virtual {v0}, LX/0vYL;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    :cond_c
    if-eqz p3, :cond_11

    sget-object v9, LX/0vh6;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v1, :cond_f

    if-eq v0, v4, :cond_e

    if-ne v0, v7, :cond_11

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, LX/0vYP;->TOP_TAB_REDDOT:LX/0vYP;

    goto :goto_7

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->BOTTOM_TAB_ICON:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_10

    goto :goto_4

    :cond_10
    sget-object v0, LX/0vYP;->TOP_TAB_BUBBLE:LX/0vYP;

    goto :goto_5

    :goto_4
    sget-object v0, LX/0vYP;->BOTTOM_TAB_BUBBLE:LX/0vYP;

    :goto_5
    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->DEFAULT:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->DEFAULT:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :goto_6
    sget-object v0, LX/0vYP;->BOTTOM_TAB_REDDOT:LX/0vYP;

    :goto_7
    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-static {p0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->bO1()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_12

    instance-of v0, v2, LX/0REe;

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->IA0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_9

    :cond_13
    move-object v2, v6

    :goto_9
    if-eqz p2, :cond_15

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-nez p4, :cond_14

    new-instance p4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {p4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    :cond_14
    invoke-virtual {p4, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_15
    if-eqz v2, :cond_16

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v7, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p4, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v0, LX/0nmU;

    invoke-direct {v0, v1, v6}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    return-object v0

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v3, LX/0vYH;->SHOP_TAB:LX/0vYH;

    sget-object v2, LX/0vYI;->SHOP_TAB:LX/0vYI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    invoke-virtual {v0}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    return-object v6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v3, LX/0vYH;->SHOP_TAB:LX/0vYH;

    sget-object v2, LX/0vYI;->SHOP_TAB:LX/0vYI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code catch onFailure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    :cond_17
    return-object v6

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LIZIZ(LX/0t7j;ZLX/0vgg;Lcom/bytedance/android/bcm/api/model/BcmParams;)LX/0nmU;
    .locals 7

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x2e

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    sget-object v1, LX/0vh6;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v6, :cond_5

    if-eqz p1, :cond_0

    sget-object v0, LX/0vYP;->BOTTOM_TAB_REDDOT:LX/0vYP;

    :goto_0
    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p0}, LX/0vYQ;->LJFF(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v2, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p3, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v0, LX/0nmU;

    invoke-direct {v0, v1, v4}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0vYP;->TOP_TAB_REDDOT:LX/0vYP;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->BOTTOM_TAB_ICON:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, LX/0vYP;->BOTTOM_TAB_BUBBLE:LX/0vYP;

    :goto_2
    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/0vYP;->TOP_TAB_BUBBLE:LX/0vYP;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v2, LX/0vYH;->SHOP_TAB:LX/0vYH;

    sget-object v1, LX/0vYI;->SHOP_TAB:LX/0vYI;

    sget-object v0, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    invoke-virtual {v0}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    return-object v4

    :cond_5
    return-object v4

    :cond_6
    if-eqz p2, :cond_c

    :try_start_0
    sget-object v1, LX/0vh6;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v6, :cond_c

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, LX/0vYP;->TOP_TAB_REDDOT:LX/0vYP;

    goto :goto_6

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0vYP;->BOTTOM_TAB_ICON:LX/0vYP;

    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, LX/0vYP;->TOP_TAB_BUBBLE:LX/0vYP;

    goto :goto_4

    :goto_3
    sget-object v0, LX/0vYP;->BOTTOM_TAB_BUBBLE:LX/0vYP;

    :goto_4
    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_5
    sget-object v0, LX/0vYP;->BOTTOM_TAB_REDDOT:LX/0vYP;

    :goto_6
    invoke-virtual {v0}, LX/0vYP;->getDCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vYG;->SHOP_TAB:LX/0vYG;

    invoke-virtual {v0}, LX/0vYG;->getCCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {p0}, LX/0vYQ;->LJFF(LX/0t7j;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    iput-object v2, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object p3, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v0, LX/0nmU;

    invoke-direct {v0, v1, v4}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;

    sget-object v2, LX/0vYH;->SHOP_TAB:LX/0vYH;

    sget-object v1, LX/0vYI;->SHOP_TAB:LX/0vYI;

    sget-object v0, LX/0XMb;->FRAGMENT_NULL:LX/0XMb;

    invoke-virtual {v0}, LX/0XMb;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/btm/IEcUgBtmService;->LJ(LX/0vYH;LX/0vYI;Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :cond_c
    return-object v4
.end method

.method public static LIZJ(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .locals 7

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v2

    const-string v1, "bcm_nova_delivery_id"

    const-string v6, "btm_unit_params"

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-virtual {v4, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put([Lkotlin/Pair;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_0
    return-object v4

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    new-instance v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-virtual {v3, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put([Lkotlin/Pair;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    return-object v4
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .locals 6

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v1

    const-string v5, "bcm_nova_delivery_id"

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/0vYQ;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put([Lkotlin/Pair;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-static {p0}, LX/0vYQ;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/0vYQ;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put([Lkotlin/Pair;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-static {p0}, LX/0vYQ;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v3, "entrance_bubble_params"

    const-string v1, "bcm_standard_track"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParamsV2()Lcom/google/gson/n;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0175;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0175;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParamsV2()Lcom/google/gson/n;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0175;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0175;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    return-object v2
.end method

.method public static LJFF(LX/0t7j;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->bO1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0REe;

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->IA0()Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    :cond_3
    return-object v3

    :cond_4
    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->bO1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    instance-of v0, v1, LX/0REe;

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->IA0()Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :cond_8
    return-object v3
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Ljava/lang/String;
    .locals 3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParamsV2()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v1, "nova_delivery_id"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParamsV2()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->getDaParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/state/ReachCfgDataForMall;->getReachCfgData()Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0vYQ;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "7407261272313479440"

    return-object p0
.end method
