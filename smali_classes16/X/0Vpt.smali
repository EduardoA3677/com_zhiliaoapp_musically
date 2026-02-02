.class public final LX/0Vpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SplashAdShowInventory"

    iput-object v0, p0, LX/0Vpt;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;ZZ)Z
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    move v4, p1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, LX/0Vpu;->LIZJ()LX/0Vpt;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "ConsentStatus failed"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, LX/0Vpt;->LJFF(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return v5

    :cond_1
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-static {p0}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/13vp;->LIZIZ:LX/13vi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v4, LX/13vk;->LJJIJIIJI:I

    if-eqz p2, :cond_3

    invoke-static {p0}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/13vp;->LIZIZ:LX/13vi;

    invoke-virtual {v0, v6}, LX/13vi;->LJ(Z)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {p0}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/13vp;->LIZIZ:LX/13vi;

    invoke-virtual {v0}, LX/13vi;->LIZLLL()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ZZZ)Z
    .locals 19

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v1

    invoke-static {}, LX/13vp;->LJFF()Z

    move-result v0

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v11, 0x0

    move/from16 v10, p2

    if-nez v0, :cond_1

    new-instance v4, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isSplashAdEnable false"

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v6, p0

    if-ne v7, v13, :cond_b

    if-eqz p3, :cond_0

    const-string v8, "isSplashAdEnable false"

    const/4 v9, 0x0

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/0Vpt;->LJFF(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return v11

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0VRi;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    new-instance v4, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "child mode"

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Anx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0VRi;->LJII()V

    :goto_1
    invoke-interface {v1}, LX/0VRi;->LJJII()Z

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v4, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ad subscription user"

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Anx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "topview_filter_enable"

    invoke-static {v0, v11}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TopView With Low Device"

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, LX/0Vk0;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v4, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from push"

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v10, :cond_7

    sget-boolean v0, LX/0VBy;->LJ:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIILLIIL()Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/vm/ads/preview/service/IVMPreviewAdsOfflineService;->isEnabled()V

    new-instance v4, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "not from launcher"

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-boolean v0, LX/0VBy;->LJIIIIZZ:Z

    if-nez v0, :cond_8

    new-instance v4, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "main page not on feed"

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0VRi;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "main activity not on top"

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v0

    invoke-virtual {v0}, LX/0VBj;->LJII()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dialog & fragment is showing"

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v4, LX/06Go;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v4, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/08m7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p4, :cond_c

    new-instance v2, LX/13vn;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, LX/13vn;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_c
    if-eqz p3, :cond_d

    const-string v7, "old stock success"

    const v0, 0x21adc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    const/4 v9, 0x0

    move-object v6, v6

    move v8, v11

    move v10, v10

    move v11, v11

    invoke-virtual/range {v6 .. v11}, LX/0Vpt;->LJ(Ljava/lang/String;ILjava/lang/String;ZZ)V

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    if-eqz v5, :cond_e

    return v3

    :cond_e
    if-eqz p3, :cond_f

    const/4 v15, 0x0

    move-object v12, v6

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, LX/0Vpt;->LJFF(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_f
    return v11
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vpt;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "topview_show isColdStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",fromStockRevamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", splashId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",errorTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tag"

    const-string v0, "topview_show"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_revamp"

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_cold_start"

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "creative_id"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "topview_whole_track"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 4

    const v0, 0x21adc

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "topview_stock isColdStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",fromStockRevamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", splashId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tag"

    const-string v0, "topview_stock"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_revamp"

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_cold_start"

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "creative_id"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "topview_whole_track"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final LJFF(ILjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    move/from16 v11, p4

    move-object/from16 v10, p3

    move-object v8, p2

    move v9, p1

    move-object v7, p0

    if-nez p5, :cond_1

    if-nez p6, :cond_0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0Vpt;->LJ(Ljava/lang/String;ILjava/lang/String;ZZ)V

    :cond_0
    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0Vpt;->LJ(Ljava/lang/String;ILjava/lang/String;ZZ)V

    :cond_1
    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0Vpt;->LIZLLL(Ljava/lang/String;ILjava/lang/String;ZZ)V

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0Vpt;->LIZLLL(Ljava/lang/String;ILjava/lang/String;ZZ)V

    const/4 v8, 0x0

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIZ()LX/0QWv;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, LX/0QWv;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v11, :cond_9

    sget-boolean v0, LX/0Vps;->LIZ:Z

    if-nez v0, :cond_9

    sget-object v7, LX/0Vps;->LIZIZ:LX/0Vpw;

    new-instance v6, LX/0Vpw;

    const/4 v0, 0x4

    invoke-direct {v6, v9, v10, v0}, LX/0Vpw;-><init>(ILjava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lightCheckResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realCheckResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v7, :cond_3

    iget v0, v7, LX/0Vpw;->LIZ:I

    if-ne v0, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "light_error_code"

    const/4 v3, -0x1

    if-eqz v7, :cond_4

    iget v0, v7, LX/0Vpw;->LIZ:I

    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "light_cid"

    if-eqz v7, :cond_5

    iget-object v8, v7, LX/0Vpw;->LIZIZ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    const-string v2, ""

    if-nez v8, :cond_6

    move-object v8, v2

    :cond_6
    :try_start_1
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "light_brand_safety_value"

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0Vpw;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "real_cid"

    iget-object v0, v6, LX/0Vpw;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    :goto_4
    move-object v2, v0

    :cond_8
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "real_error_code"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "real_brand_safety_value"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "result_is_same"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "topview_bs_check_result"

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public final LJI(ILandroid/content/Context;)Z
    .locals 11

    const/4 v8, 0x1

    const/4 v2, 0x0

    move-object v4, p0

    if-eq p1, v8, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    sget-boolean v0, LX/0Vpu;->LIZIZ:Z

    if-nez v0, :cond_2

    sput-boolean v2, LX/0Vk0;->LIZ:Z

    sput-boolean v2, LX/0Vk0;->LIZLLL:Z

    sput-boolean v2, LX/0Vk0;->LIZIZ:Z

    const-string v0, "warmCanShowTopView false, splashCheck=false"

    invoke-virtual {v4, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v4, v2}, LX/0Vpt;->LJIIIIZZ(Z)V

    invoke-virtual {v4, p2, v2, v8, v2}, LX/0Vpt;->LIZ(Landroid/content/Context;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/0Vpu;->LIZIZ:Z

    invoke-static {p2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    sget-boolean v0, LX/0Vk0;->LIZIZ:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1, v2, v2}, LX/0Vpt;->LIZIZ(Landroid/content/Context;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "warmCanShowTopView has no splash"

    invoke-virtual {v4, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    return v2

    :cond_3
    sput-boolean v2, LX/0Vk0;->LIZ:Z

    sput-boolean v2, LX/0Vk0;->LIZLLL:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v1}, LX/0Vpt;->LJII(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, LX/0Vk0;->LIZLLL:Z

    :goto_0
    sput-boolean v2, LX/0Vk0;->LIZIZ:Z

    return v0

    :cond_5
    invoke-virtual {v4, v8}, LX/0Vpt;->LJIIIIZZ(Z)V

    invoke-virtual {v4, p2, v8, v8, v2}, LX/0Vpt;->LIZ(Landroid/content/Context;ZZZ)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "coldHasSplash, businessSideAllowShowTopView = false"

    invoke-virtual {v4, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v3, "has_splash_ad"

    invoke-static {v3}, LX/0Vpx;->LIZ(Ljava/lang/String;)V

    invoke-static {p2, v8, v2}, LX/0Vpt;->LIZIZ(Landroid/content/Context;ZZ)Z

    move-result v2

    sput-boolean v2, LX/0Vpu;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coldPreload hasSplash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Vpx;->LIZIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v4, p2}, LX/0Vpt;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    const-string v6, "coldShowSplash has splash"

    const/4 v7, 0x0

    move v9, v8

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/0Vpt;->LJFF(ILjava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coldHasSplash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    return v8

    :cond_7
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final LJII(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VRi;->LJJIIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Don\'t show the normal open screen Reason: the trace function is turned on"

    invoke-virtual {p0, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Don\'t show the normal open screen Reason: context == null"

    invoke-virtual {p0, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {p1}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/13vp;->LIZIZ:LX/13vi;

    if-nez v0, :cond_2

    const-string v0, "Don\u2019t show the normal open screen Reason: splashAdManager is empty"

    invoke-virtual {p0, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {}, LX/13vi;->LIZIZ()V

    new-instance v1, LX/13vP;

    invoke-direct {v1}, LX/13vP;-><init>()V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v2, LX/0VRl;

    invoke-direct {v2}, LX/0VRl;-><init>()V

    iput-object v2, v1, LX/13vP;->LIZ:LX/13vC;

    const/4 v0, 0x0

    sput-object v0, LX/0VBy;->LJIIJ:Ljava/lang/String;

    sput-boolean v3, LX/0VBy;->LJIIJJI:Z

    invoke-virtual {v1, p1}, LX/13vP;->LIZ(Landroid/content/Context;)LX/13uo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->LLILIL:LX/0VTZ;

    invoke-virtual {v0, p1, v1, v2}, LX/0VTZ;->LIZ(Landroid/content/Context;LX/13uo;LX/0VRl;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "topview_start_track isColdStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_cold_start"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "topview_start_track"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
