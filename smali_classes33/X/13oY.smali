.class public final LX/13oY;
.super LX/0yVR;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yVR;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 25

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->enableModel:Ljava/lang/Boolean;

    :goto_0
    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->modelResourceId:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->forbiddenScore:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v18

    :goto_2
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    const-string v5, "settings_ready"

    const-string v4, "model_ready"

    const-string v3, "rd_pipo_veritas_check"

    const-string v2, "0"

    move-object/from16 v7, p2

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, LX/0yVS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/0yVS;

    invoke-static {}, LX/13oX;->LIZ()F

    move-result v17

    const-class v19, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/appcontext/IAppContextService;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_0

    const-string v0, "camera"

    invoke-static {v12, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v13

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_9

    :cond_1
    const/16 v16, 0x1

    :goto_3
    sget-object v0, LX/0n5A;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Ttn;->LIZ()Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/veritas/settings/PipoVeritasModelPreloadConfigModel;->supportDisableLocal:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v13, LX/0n5A;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v12, "key_disable_function"

    const-wide/16 v0, 0x0

    invoke-virtual {v13, v12, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v0

    const-wide/32 v12, 0x18b8200

    cmp-long v0, v14, v12

    if-gtz v0, :cond_8

    const/4 v15, 0x1

    :goto_4
    const/4 v0, 0x0

    cmpl-float v14, v17, v0

    if-lez v14, :cond_6

    cmpg-float v0, v17, v18

    if-gez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, LX/0yVS;->setAvailable(Ljava/lang/Boolean;)V

    :goto_5
    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v12

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v13, "1"

    invoke-virtual {v11, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/0yVS;->isAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v13

    :goto_6
    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_4

    move-object v1, v13

    :goto_7
    const-string v0, "function_disable_local"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v16, :cond_3

    move-object v1, v13

    :goto_8
    const-string v0, "not_support_auto_focus"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v14, :cond_2

    cmpg-float v0, v17, v18

    if-gez v0, :cond_2

    move-object v2, v13

    :cond_2
    const-string v0, "device_score_forbidden"

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v3, v11}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v9, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v7, v9, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_8

    :cond_4
    move-object v1, v2

    goto :goto_7

    :cond_5
    move-object v0, v2

    goto :goto_6

    :cond_6
    sget-object v0, LX/0n5A;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0n5A;->LIZIZ()LX/0ljl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0ljl;->Xd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v15, :cond_7

    if-eqz v16, :cond_7

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, LX/0yVS;->setAvailable(Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_a
    const/high16 v18, 0x40c00000    # 6.0f

    goto/16 :goto_2

    :cond_b
    move-object v11, v1

    goto/16 :goto_1

    :cond_c
    move-object v2, v1

    goto/16 :goto_0

    :cond_d
    const-class v0, LX/0yVS;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0WFl;->LIZLLL(LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/0yVS;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/0yVS;->setAvailable(Ljava/lang/Boolean;)V

    invoke-static {}, LX/13oX;->LIZIZ()LX/0tAD;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    check-cast v8, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v7, v8, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void
.end method
