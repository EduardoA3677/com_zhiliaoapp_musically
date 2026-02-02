.class public final LX/0vzK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w0O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V
    .locals 7

    if-eqz p3, :cond_3

    instance-of v0, p2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v0, :cond_3

    sget-object v0, LX/0vzL;->LIZ:LX/0vzL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "createJumpSourceBtmToken"

    const/4 v0, 0x0

    const-string v2, "ecom_entrance"

    invoke-static {v6, v0, v2, p3, p2}, LX/0vzL;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->LIZ()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, LX/0w0q;->LIZ:LX/0vzy;

    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v4

    new-instance v1, LX/0vzX;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p1, v0, v4}, LX/0vzX;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    invoke-static {v1}, LX/0w0q;->LIZ(LX/0w15;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    invoke-virtual {v0, p2, v2, p3, v6}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIJJ()I

    move-result v0

    if-ne v0, v5, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getUnitParamsV1()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, LX/0voB;

    check-cast p2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {p2}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getUnitParamsV1()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/0voB;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, LX/0vxT;->LIZ:LX/0vxT;

    invoke-static {p1, v2}, LX/0vxT;->LJFF(Ljava/lang/String;LX/0voB;)V

    return-void

    :cond_2
    const-string v0, "page is null"

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vxT;->LIZ:LX/0vxT;

    invoke-static {p1}, LX/0vxT;->LJ(Ljava/lang/String;)LX/0voB;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "BcmServiceImpl"

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS170S1100000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(Ljava/lang/String;LX/0voB;I)V

    invoke-static {v3, v1, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_4
    instance-of v0, p2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {p2}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->snapshot()LX/0voB;

    move-result-object v2

    invoke-static {p1, v2}, LX/0vxT;->LJFF(Ljava/lang/String;LX/0voB;)V

    new-instance v1, Lkotlin/jvm/internal/AwS170S1100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS170S1100000_28;-><init>(Ljava/lang/String;LX/0voB;I)V

    invoke-static {v3, v1, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS103S1000000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS103S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
