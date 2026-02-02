.class public Lcom/ss/android/vesdk/VEConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static enablePreloadSo:Z

.field public static final sByteBenchLock:Ljava/lang/Object;

.field public static volatile sInstance:Lcom/ss/android/vesdk/VEConfigCenter;


# instance fields
.field public mIsInitByteBench:Z

.field public final sConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;",
            ">;"
        }
    .end annotation
.end field

.field public final sModifiedConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEConfigCenter;->sByteBenchLock:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/vesdk/VEConfigCenter;->enablePreloadSo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sModifiedConfigs:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ss/android/vesdk/VEConfigCenter;->initConfigCenter()V

    return-void
.end method

.method private addConfigsFromCamera()V
    .locals 8

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const-string v0, "[{\"key\" : \"ve_camera_type\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"camera type\"},{\"key\": \"ve_is_in_camera2_blocklist\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"is in camera2 blocklist\"},{\"key\": \"ve_camera_wide_angle\",\"dataType\": 1,\"defaultVal\": -1,\"description\": \"wide angle\"},{\"key\": \"ve_camera_stablization\",\"dataType\": 1,\"defaultVal\": -1,\"description\": \"stablization\"},{\"key\": \"ve_camera_fps_range\",\"dataType\": 1,\"defaultVal\": 7,\"description\": \"camera lowest fps\"},{\"key\": \"ve_camera_enable_previewing_fallback\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"camera enable previewing fallback\"},{\"key\":\"ve_enable_wide_fov_for_samsung\",\"dataType\":0,\"defaultVal\": false,\"description\": \"enable wide fov\"},{\"key\": \"frame_rate_strategy\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"frame rate strategy\"},{\"key\": \"ve_camera_fps_max\",\"dataType\": 1,\"defaultVal\": 30,\"description\": \"camera fps max limit\"},{\"key\": \"ve_enable_gc_for_camera_metadata\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"enable manual gc for camera metadata\"},{\"key\": \"ve_camera_scene_diff_fps_opt\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable camera scene diff fps opt\"},{\"key\": \"ve_enable_refactor_camera_focus\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable refactor camera focus\"},{\"key\": \"ve_enable_camera2_zsl_capture\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable camera2 zsl capture\"},{\"key\": \"ve_enable_yuv_buffer_capture\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable camera yuv buffer capture\"},{\"key\": \"ve_enable_camera_devices_cache\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable camera devices cache to optimize SelectCamera\"},{\"key\": \"ve_camera_ai_augmentation\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"ai augmentation\"},{\"key\": \"ve_enable_camera_api2_detect\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable camera api2 detection\"},{\"key\": \"ve_disable_camera_hdr\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"disable camera hdr\"},{\"key\": \"ve_enable_camera_noise_reduce\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable noise reduce for vendor camera\"},{\"key\": \"ve_support_camera_multicam_zoom\",\"dataType\": 0,\"defaultVal\": true,\"description\": \"enable camera2 multicam zoom\"},{\"key\": \"ve_camera_zoom_ratio_max\",\"dataType\": 2,\"defaultVal\": -1,\"description\": \"camera2 multicam zoom ratio max value\"},{\"key\": \"ve_camera_zoom_ratio_min\",\"dataType\": 2,\"defaultVal\": -1,\"description\": \"camera2 multicam zoom ratio min value\"},{\"key\": \"ve_enable_camera_preview_template\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"camera session template of video mode\"},{\"key\": \"ve_enable_camera2_deferred_surface\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable deferred surface to createCaptureSession\"},{\"key\": \"ve_enable_camera2_abort_session_capture\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable camera2 abort session capture\"},{\"key\": \"ve_enable_camera2_monitor_gyroscope\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable monitor gyroscope for camera2 focus\"},{\"key\": \"ve_enable_force_close_camera_opt\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"trigger close camera double check\"},{\"key\": \"ve_enable_collect_camera_capbilities\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable collect camera capbilities\"},{\"key\": \"ve_enable_camera_switch_camera1_optimize\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"ve enable camera switch camera1 optimize\"},{\"key\": \"ve_camera_capture_hdr\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"enable hdr when use capture mode\"},{\"key\": \"ve_support_dual_camera\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"Whether dual-camera is supported\"},{\"key\": \"ve_dual_camera_expansion_scheme\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"Whether to use dual-camera expansion scheme\"},{\"key\": \"key_camera_capture_mfnr\",\"dataType\": 1,\"defaultVal\": 0,\"description\": \"vendor mfnr algorithm type\"},{\"key\": \"ve_camera_disable_rdhw_record\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"disable huawei record\"},{\"key\": \"ve_disable_handler_message\",\"dataType\": 0,\"defaultVal\": false,\"description\": \"disable tecameraserver handler message\"}]"

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "dataType"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v0, "description"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "defaultVal"

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->FLOAT:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v7, v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->INTEGER:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v7, v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    new-instance v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v7, v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->STRING:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v7, v1, v2, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/0xEW;->FORCAMERA:LX/0xEW;

    invoke-virtual {v7, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->setAbType(LX/0xEW;)V

    const-string v0, "key"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method private addConfigsFromEffect()V
    .locals 11

    const-string v0, "ve_record"

    const-string v1, "ve_enigma"

    const-string v2, "ve_edit"

    const-string v3, "ve_edit_swing"

    const-string v4, "ve_mv"

    const-string v5, "ve_detector"

    const-string v6, "ve_image"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    :try_start_0
    const-string v0, "com.bef.effectsdk.EffectABConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "requestABInfoWithLicenseArray"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/String;

    aput-object v0, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_0
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "dataType"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    const-string v0, "description"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "defaultVal"

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_0
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    new-instance v10, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->FLOAT:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v10, v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v10, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->INTEGER:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v10, v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    new-instance v10, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v10, v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->STRING:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v10, v1, v2, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/0xEW;->FOREFFECT:LX/0xEW;

    invoke-virtual {v10, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->setAbType(LX/0xEW;)V

    const-string v0, "key"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-void
.end method

.method private emendCoconfig()V
    .locals 6

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "veabtest_unbind_agfx_and_glbase_fbo"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v2, "enable_render_lib"

    invoke-virtual {v0, v2, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    const-string v4, "crossplat_glbase_fbo"

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->LIZ(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/vesdk/VEConfigCenter;
    .locals 2

    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter;->sInstance:Lcom/ss/android/vesdk/VEConfigCenter;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/vesdk/VEConfigCenter;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter;->sInstance:Lcom/ss/android/vesdk/VEConfigCenter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/vesdk/VEConfigCenter;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEConfigCenter;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEConfigCenter;->sInstance:Lcom/ss/android/vesdk/VEConfigCenter;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter;->sInstance:Lcom/ss/android/vesdk/VEConfigCenter;

    return-object v0
.end method

.method private importFromJson(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private initConfigCenter()V
    .locals 18

    new-instance v2, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v10, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->STRING:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    sget-object v9, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    const-string v1, "wide camera device id"

    const-string v0, "-1"

    invoke-direct {v2, v10, v0, v9, v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "wide_camera_id"

    move-object/from16 v11, p0

    invoke-virtual {v11, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v8, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "enable android hdr preview support"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "enable_android_hdr_preview_support"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "lv/cc hdr flag for export"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_hdr_flag_supported"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable android hw hdr compile support"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "enable_android_hw_hdr_compile_support"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable fix hw hdr compile"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "enable_fix_hw_hdr_compile"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable dynamic bitrate algorithm"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_encoder_enable_dynamic_bitrate"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable crossplat glbase fbo"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "crossplat_glbase_fbo"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable vboost compile"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "vboost_compile"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v6, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->INTEGER:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "use GLES3.0"

    invoke-direct {v1, v6, v5, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "use_open_gl_three"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "config max cache count for input decode frame"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "vesdk_max_cache_count"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v2, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v1, LX/14DI;->CONFIG_TYPE_DEFAULT:LX/14DI;

    const-string v0, "GPU SyncObject type: 0-glFence; 1-eglFence; 2-glFinish"

    invoke-direct {v2, v6, v4, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "gpu_syncobject_type"

    invoke-virtual {v11, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "compile_probe use libbyte264"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "compile_probe_use_byte264"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "compile probe use crf"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "compile_probe_crf"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "compile probe interval frame"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "compile_probe_interval_frame"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "compile probe sleep time"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "compile_probe_sleep_time"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "use libbyte264"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "use_byte264"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "use new audiosdk api"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "aeabtest_v2api"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "color space"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "color_space"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "vesdk_audiomix_replace"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v12, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v16, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->FLOAT:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const-string v13, "Audio clipping protection gain to replace climiter. The value should be less than 1.0f and greater than 0.f. Code is in TEAudioComposeUnit. Use case is for video compilation."

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v12, v1, v0, v9, v13}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_audio_clipping_protection_gain"

    invoke-virtual {v11, v0, v12}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Enable applog report control based on app and frequency. For instance, logs not observed on TikTok will be skipped on TT; logs with a float frequency(0 ~ 1.0) will be randomly sampled accordingly."

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_applog_app_and_frequency_control"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Destroy context when release graph In TEVideoEditorRefactor destructor. This is to solve online native crash."

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_destroy_context_when_release_graph_in_tevideoeditorrefactordestructor"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Save bundle if wait too long in audio decode unit."

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_save_bundle_if_wait_too_long_in_audio_decdode_tee_unit"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Clean GL source bin async. This is to resolve ANR issue in gl source bin/unit when clear graph."

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_clean_gl_source_bin_async"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Lock mutex when check resource manager valid. Resolve crash issue in TEMediaResourceManager::isValid."

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_lock_when_check_resource_manager_valid"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Clear bundle in compile graph destroy to avoid crash."

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_clear_bundle_in_compile_graph_destroy"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Audio Decode"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_enable_audio_decode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Video Decode"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_enable_video_decode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Audio Output"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_enable_audio_output"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Video Output"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_enable_video_output"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Compile"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_enable_compile_bin"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Graph Destroy"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_enable_graph_destroy"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Graph Destroy Fix"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_enable_graph_destroy_fix"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Disable GetFrame Opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_disable_getframe_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Disable Compile Opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_disable_compile_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Disable Release Safe"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_disable_release_safe"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Thread Opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_enable_thread_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Graph Init"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_enable_graph_init"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Media Api Refactor, Frame Allocator Fix"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_api_refactor_enable_frame_allocator_fix"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Disable try execute call, get real crash stack"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_disable_try_execute_call"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Use java version GetMD5FileName"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_use_java_get_md5_file_name"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Fix crash in TEAudioSLESPlayUnit"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_crash_in_te_audio_sles_play_unit"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Fix last frame with play back"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_last_frame_with_play_back"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Fix ANR in TEOpenGLImageFrameAllocator"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_anr_in_te_opengl_image_frame_allocator"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "fix crash in ve video decoder"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_crash_in_ve_video_decoder"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "HDR camera switch drop residual frames count."

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_hdr_camera_switch_drop_residual_frames_count"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable record mpeg4"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "enable_record_mpeg4"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable record hevc"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_record_hevc"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "record codec type"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_record_codec_type"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "audio hw encoder"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "vesdk_audio_hw_encoder"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "video_duration_opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "vesdk enable render lib"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "enable_render_lib"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "vesdk renderlib fbo opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "renderlib_fbo_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "vesdk enable agfx ctx"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "vesdk_use_agfxcontext"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable preload effect res"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_preload_effect_res"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "opt first frame bypass effect frame cnt"

    invoke-direct {v1, v6, v13, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_opt_first_frame_bypass_effect_frame_cnt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "camera frame update independent thread"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_camera_frame_update_independent_thread"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable camera metadata"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_camera_metadata"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "opt titan gpu render follow"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_titan_gpu_render_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve downscale render and record origin content"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_downscale_render_and_record_origin_content"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve camera output and update strategy"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_camera_output_and_update_strategy"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Android Hw encode compile "

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_compile_buffer_hw_encode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Enable Sw H264 Decode Failback "

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "EnableSwH264DecodeFailBack"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "render and encode resolution can be align4"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_render_encode_resolution_align4"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v12, LX/14DI;->CONFIG_TYPE_SETTINGS:LX/14DI;

    const-string v0, "camera enable previewing fallback"

    invoke-direct {v1, v8, v7, v12, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_camera_enable_previewing_fallback"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "dmt take pin refactor"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_pin_refactor"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable remux color info"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "enable_remux_color_info"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_fix_codec_not_found"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "remux video res"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "remux_video_res"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "compile report state"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_compile_report"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "vesdk gbu pipeline trace info"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "vesdk_gbu_trace_info"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Enable multi thread decode experiment 2"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "EnableMultiThreadDecodeExp2"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "compile timeout diagnosis"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_compile_timeout_diagnosis"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "hwdecode playback dropframe opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_hwdecode_playback_dropframe_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable mpeg24 vp89 hwdecoder"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_mpeg24vp89_hwdecoder2"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "imageAlgorithm Reuse and optForAmazing"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_imageAlgorithmReuseAndOptForAmazing"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v14, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "byteVC1 10bit hardware encoder timeout params"

    invoke-direct {v14, v6, v1, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "byteVC1_10bit_hardware_encoder_timeout"

    invoke-virtual {v11, v0, v14}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "compile support bytevc1 encode"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_compile_codec_type"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v14, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const v0, 0x7e9000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "compile bytevc1 max pixel count"

    invoke-direct {v14, v6, v1, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_compile_hw_bytevc1_max_pixel_count"

    invoke-virtual {v11, v0, v14}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable common earback"

    invoke-direct {v1, v8, v3, v12, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_common_earback"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable pip resolution opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_pip_resolution_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "config for hardware encode fallback to soft, DO NOT set NON-ZERO ON LINE"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_hardware_encode_fallback"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable effect render without glreadpixels"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_effect_render_without_glreadpixels"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable global decoder pool"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_global_decoder_pool"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable global dispatch for decoder tasks"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_decoder_dispatch"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable global dispatch "

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_decoder_dispatch2"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_disable_ffmpeg_command "

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_disable_ffmpeg_command"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "enable decoder schedule for hw"

    invoke-direct {v1, v6, v14, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_decoder_schedule_opt_hw"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "fix seek no last frame"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_fix_seek_last_frame"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "description tevideoreader manager refactor"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_readermanager_refactor"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "description tevideoreader manager global"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_readermanager_global"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "andorid support video frame cache"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_video_frame_cache"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "description enable  device monitor opt"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_schdule_device_capability_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_schdule_preload"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "hw decode support real-time and operating-rate"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_hwdecode_support_rt_and_or"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_camera_enable_preview_pure_color_background"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_camera_preview_pure_color_background_rgba"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "mediacodec resource reasonable distribute"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_mediacodec_resource_reasonable_distribute"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable ffmpeg video timestamp monotonic"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "vesdk_ffmpeg_enable_video_timestamp_monotonic"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "support audioReader preload and reuse"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_audio_reader_preload_reuse"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "VEImage enable optimize quality"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_veimage_optimize_quality"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "follow shot independent thread."

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_titan_follow_shot_independent_thread"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "seek and preload drop frame"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_seek_preload_drop_frame"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "amazing feature handle cache"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_amazing_feature_handle_cache"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable image preload when display"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_image_preload"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "amazing feature handle preload"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_amazing_feature_handle_preload"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "titan release gpu resource."

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_titan_release_gpu_resource"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable recorder native api"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_recorder_native_api"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable mediacodec output format align 16"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_anable_codec2_output_format_align_16"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable render layer"

    invoke-direct {v1, v8, v7, v12, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_render_layer"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable titan engine monitor"

    invoke-direct {v1, v8, v7, v12, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_titan_engine_monitor"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable bytevc1 remux"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "vesdk_use_bytevcremux_in_publish"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable forward ongoingseek opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_forward_ongoingseek_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable video reader hw_overload fallback opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_video_reader_hw_overload_fallback_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable lens async process"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "enable_lens_edit_async_process"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v12, ""

    const-string v0, "enable_lens_edit_params"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "effect memory info config"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_effect_memory_config"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "EnableImageTextureCache"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable adaptive encode level"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_adaptive_encode_level"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable limit min encode fps"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_limit_min_encode_fps"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "encoder qp range"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_encoder_qp_range"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "encoder qp range for recorder"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_encoder_qp_range_for_recorder"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "encoder b frame"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_encoder_b_frame"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "description hdr video effect optimization, hdr2sdr effect sdr2hdr"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_hdr_effect_optimization"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "load express detect model in camera init"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_load_express_detect_model"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable low light enhancement algo"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_low_light_enhance"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "encoder initial qp"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_encoder_initial_qp"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "compile remux bitrate json"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_compile_remux_bitrate_json"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "compile reencode strategy json"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_compile_reencode_strategy_json"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable uri convert android q"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_uri_convert_android_q"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "compile glfence, 0 - glfinish; 1 - glfence & wait on server; 2 - glfence & wait on client"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_compile_gl_fence_ab"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable preview quality opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enablePreviewQualityOpt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable upsampling opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enableUpSamplingOpt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable gradient canvas opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enableGradientCanvasOpt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable crossplat canvas opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enableCrossplatCanvasOpt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable crossplat canvas downscale opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enableCrossplatCanvasDownscaleOpt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable hw compile encoder optimization"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_compile_hw_encoder_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "lens onekey all algo params"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_onekey_process_all_algo_params"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "set recorder audio source type"

    invoke-direct {v1, v6, v5, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_audio_source_type"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable odd display"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_odd_display"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable img downsample calculate opt"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_img_downsample_calculate_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable sys image decoder"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_sys_image_decoder"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_recorder_veperformance"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable fastlanczos edit display"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_fastlanczos_edit_display"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable get result from bytebench"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_bytebench"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable model hot update"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_model_hot_update"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "hide ve metadata"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_compile_hide_ve_metadata"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable part remux optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_part_remux"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable seek parallel decode"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_seek_parallel_decode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable seek backward opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_seek_backward_drop_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable veimage gl nearst"

    invoke-direct {v1, v6, v5, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_veimage_gl_nearst"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v15, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ve enable veimage lanczos resample"

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v15, v6, v1, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_veimage_lanczos_resample"

    invoke-virtual {v11, v0, v15}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable veimage publish dp"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_veimage_publish_dp"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable veimage smart composition"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_veimage_smart_composition"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable veimage smart composition lens para"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_veimage_smart_composition_lens_para"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable veimage render cache"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_veimage_render_cache"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable veimage open contrast"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_veimage_open_contrast"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v15, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ve nable veimage compress quality"

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v15, v6, v1, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_veimage_compress_quality"

    invoke-virtual {v11, v0, v15}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable webp encode optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_android_webp_encode_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_backend_dispatch"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_matting_backend"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_high_gif_optimize"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "If titan decode video`s min side >= this size will use hardware decoder"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_titan_hw_dec_res_min_side"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable aaudio mic recording"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_aaudio_mic_record"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable audio track fallback solution"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_audio_track_play"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable audio track av sync adjustment"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_audio_track_adjustment"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "maximum video players supported in VideoPlayerInterface"

    invoke-direct {v1, v6, v14, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_max_supported_effect_video_players"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "use bef_effect_set_sticker_with_tag_v3 api"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_use_set_sticker_v3"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "disable the multiple outputs even if the effect supports"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_disable_effect_multi_outputs"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable audio rendering using aaudio in the editor"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_aaudio_unit"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable audio rendering using aaudio in the recorder instead of audiotrack"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_aaudio_for_audio_track"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable audio rendering using aaudio in the recorder instead of opensl"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_aaudio_for_opensl"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "buffer size for recorder audio playback"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_override_recorder_buffer_size"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "audio organize samples count for recorder audio playback"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_override_recorder_sample_count"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "send silence in place of stopping audio stream for recorder audio playback"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_always_on_audio_stream"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "remove mic input bin"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_mic_input_bin"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "remove audio input bin"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_audio_input_bin"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "remove audio sync bin"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_audio_sync_bin"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "remove audio comb effect bin"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_audio_comb_effect_bin"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "remove audio encode bin"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_audio_encode_bin"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "remove audio play bin"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_audio_play_bin"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "remove mic detect bin"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_mic_detect_bin"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "remove audio effect bin"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_audio_effect_bin"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "remove audio play effect bin"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_audio_play_effect_bin"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "connects AudioPlayUnit to ALDetectUnit. Requires RemoveAudioPlayBin + RemoveAudioCombEffectBin"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_connect_audio_play_stream"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "synchronously destroy TEAudioPlayUnit"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_playunit_sync_destroy"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "move record source bin logic into units"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_record_source_bin"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable titan opt lanczos for screen"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_titan_opt_lanczos_screen"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve set content adaptive coding mode"

    invoke-direct {v1, v6, v13, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_content_adaptive_coding_mode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve use ffmpeg codec buffer pool in bytevc1 decode"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_ffmpeg_codec_mem_reuse"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "read camera prop in cache for next use"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_camera_prop_cache"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve camera preload effect algo"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_camera_preload_effect_algo"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "shot screen two frame opt"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_shot_screen_two_frame_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "opt TECameraServer thread cpu"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_titan_camera_cpu_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "override recorder encode gop size"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_recorder_encode_gop_size"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "draw first frame when surface is ready"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_editor_first_frame_with_surface_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "opt opengl create message in initthreadpool"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_titan_init_thread_pool_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "shoot screen use bitmap but except shoot two frame"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_titan_shot_screen_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Enable the N-th preview frame callback"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_nth_preview_frame_callback"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "reuse texture with different size (resolution) in verenderer, android only"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_reuse_diff_size_texture"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "used for gles driver debugging while some bugs unable to be reproduced locally, android only"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_gles_render_experiment"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "use mutex to avoid parallel glcontext destroy, android only"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_destroy_gl_context_with_mutex"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "unbind agfx and glbase fbo ab, used for cc experiment only"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_unbind_agfx_and_glbase_fbo"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "reuse texture with different size by delete-new, android cc only"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_reuse_diff_size_texture_del_and_new"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable preview sharpness opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_preview_sharpness_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable encode operating rate"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_encode_operating_rate"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve encode support operating rate"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_encode_support_operating_rate"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve decode support operating rate"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_decode_support_operating_rate"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable record encode operating rate"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_record_encode_operating_rate"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable editor fake frame aspect"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_editor_fake_frame_aspect"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable fix detach wav format for detachAudioFromVideos"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_fix_detach_wav_format"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable pass effect when no effect filter"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_pass_effect_when_no_effect_filter"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve encode color space bt601"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_encode_color_space_bt601"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve smartcodec video json setting"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_smartcodec_video_json_setting"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve preview optimized lanczos settings"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_preview_optimized_lanczos_setting"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve crop encode operating rate"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_crop_encode_operating_rate"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable titan audio decode time opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enanle_titan_audio_decode_time_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable encode buffer operating rate"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_encode_buffer_operating_rate"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable opt hw decode moire"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_opt_hwdecode_moire"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable first frame opt of public api"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_first_frame_opt_public"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable opt hw encode dts"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_opt_hwencode_dts"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable preview size change optimize solution 1"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_preview_size_change_opt1"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve titan video decode opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_titan_video_decode_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_alpha_video_decoder"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_alpha_video_func"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable export pip opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_export_pip_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable canvas by check filter"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_opt_canvas_by_check_filter"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable compile config dump"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_compile_param_dump"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable seek noise opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_seek_noise_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve hevc seek optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_hevc_seek_optimization"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable the AB offline key for performance"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_aboffline_performance"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable operating rate support 2k4k"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_operating_rate_support_2k4k"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable sw encode"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_titan_sw_encode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve decode av sync"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_decode_av_sync"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable get media info optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_get_media_info_optimization"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable find stream info optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_find_stream_info_optimization"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable get media mime type opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_media_mime_type_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable merge byfps and bypts"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enbale_readerunit_merge_fps_pts"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve unify new compile strategy"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_unify_new_compile_strategy"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "description renderlayer MemoryManage opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_Renderlayer_MemoryManager_Opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "description renderlayer PreloadCount opt"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_Renderlayer_PreloadCount_Opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "description enable decoder low latency"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_decode_low_latency"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "description hw decoder use surfacetexture matrix"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_hw_decoder_use_surfacetexture_matrix"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "veabtest_fixAudioDriveEOS"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_fixAudioDriveEOS"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable renderlayer buffer algorithm"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_renderlayer_buffer_algorithm"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable hook android::ImageCopy to fix crash on SM7325"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_hook_image_copy"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable use libyuv::ARGBScale to scale rgba image"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_resize_image_optimize"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable matting in editor mode in GL thread"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_editor_matting"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "TEBachMattingProcessUnit async matting thread count"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_matting_async_count"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable use of hardware decoder during matting"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_matting_hardware"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "fix reader factory flag set"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_reader_flags"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "matting complete segment"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_matting_complete_segment"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_matting_cutout_opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_matting_cutout_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable algorithm pre cache"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_algorithm_cache"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve update rich text api opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_update_rich_text_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "optimaize lvs algorithm"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_opt_alg_las_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable commit opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_commit_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable transition opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_transition_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable track effect"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_track_effect"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable effectsatomic"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_effects_atomic"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_renderlayer_segment_max_cache"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_renderlayer_segment_max_cache"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_swing_clear_texture"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_swing_clear_texture"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "veabtest_report_predict_compile_file_info"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_report_predict_compile_file_info"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "fix anr of release engine"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_fix_anr_of_audio_player"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable change surface optimize"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_change_surface_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "veabtest_enbale_refresh_display_frame_opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enbale_refresh_display_frame_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_seek_with_speed"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_seek_with_speed"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve refresh opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_refresh_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "fix large audio sample anr"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_fix_large_audio_sample_anr"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "audio gbu refactor 1"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_audio_gbu_refactor_1"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "apply audio effect in the specified order"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_adjust_audio_effect_order"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "veabtest_optimizeAudioDelayOpt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_optimizeAudioDelayOpt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable audio quality option when export"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_export_audio_quality_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "disables unused units and bins"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_disable_mt_unused_bins"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable effect delay init"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_effect_delay_init"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "record effect lazy loading"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_record_effect_lazy_loading"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "veabtest_asyncCopyAndConcat"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_asyncCopyAndConcat"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Recorder simply project switch"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_recorder_simply_project"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v14, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ve hwencode detect duration"

    invoke-direct {v14, v6, v1, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_hwencode_detect_duration"

    invoke-virtual {v11, v0, v14}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable sync with origin preview frame"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_sync_withorigin_frame"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "duet_resolution_down_grade"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_duet_resolution_down_grade"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_duet_resolution_down_grade_for_video_clip"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_duet_resolution_down_grade_for_video_clip"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable record hw decode"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_record_hw_decode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable audio skip_samples opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_audio_skip_samples_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable camera first frame display opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_camera_first_frame_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable recorder photo delay opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_recorder_photo_delay_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable imagereader refactor"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_imagereader_refactor"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_clip_effect_bin_filter_time_interval_bugfix"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_clip_effect_bin_filter_time_interval_bugfix"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "veabtest_compile_progress_update_json"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_compile_progress_update_json"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_titan_thread_opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_titan_thread_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_titan_thread_delay_init"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_titan_thread_delay"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_titan_stop_camera_first"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_titan_stop_camera_first"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve titan audio opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_titan_audio_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_shared_egl_context_for_camera_texture_to_editor"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_shared_egl_context_for_camera_texture_to_editor"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable ab sync opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_ab_sync_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_eanble_protect_track_context"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_eanble_protect_track_context"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_skip_lens_watermark_process"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_skip_lens_watermark_process"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "lens invisible watermark opt strategy"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_lens_invisible_watermark_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable imagereader refactor"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_imagereader_refactor"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable record canvas size opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_record_canvas_size_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_render_res_clear_when_editor_stop"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_render_res_clear_when_editor_stop"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "opt subsequence performance"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_sub_seq_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve streaming edit undertake"

    invoke-direct {v1, v6, v5, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_streaming_edit_undertake"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "decode heif/heic use libttHeif"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_heif_decode_by_libttheif"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_stream_edit_cache_bugfix"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_stream_edit_cache_bugfix"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_record_effect_filter_opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_record_effect_filter_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable audio bgm balanced gain"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_audioBalancedGain"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_image_decode_sharpness_opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_image_decode_sharpness_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_editor_open_sles_player_destroy_timeout_ms"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_opensles_player_destroy_timeout_ms"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable jpeg multi-thread decode"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_jpeg_multi_thread_decode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "trying to fix gl crash by limit some gl logic in vesdk"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_limit_android_os_version_for_powervr_gl_bugfix"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable repair decode chain"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_repair_decode_chain"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable transform unit refactor"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_transform_unit_refactor"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve jpeg multi-thread decode count"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_jpeg_multi_thread_decode_count"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable video hw native encode"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_video_hw_native_encode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable video hw encode wrapper"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_video_hw_encode_wrapper"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable video encode wrapper for non-mpg4"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_encode_wrapper_h265"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable video encode wrapper for recorder"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_video_hw_encode_recorder"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable android png decode optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_android_png_decode_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable android jpg decode optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_android_jpg_decode_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable compilation module refactor"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_compilation_refactor"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable bytevc1 sw encoder upgrade"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_bytevc1sw_upgrade"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve camera enable surface sharing"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_camera_enable_surface_sharing"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve preset effect opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_preset_effect_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Unit Base frameAllocator use Lock"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_unitBaseFrameAllocatorUseLock"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "copy bundle on TEEditorGraph::ready"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_copy_bundle_on_editorgraph_ready"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Reduce unnecessary EffectSDK API calls in VESDK"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_reduce_effectsdk_calls_optimization"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Remove deprecated EffectBin units. Specifically, TEBeautyFilterUnit/TEReshapeFilterUnit/TEColorFilterUnit."

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_deprecated_effect_bin_units"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "skip unnecessary effects api calls in recorder"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_recorder_skip_effects"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "skip reset working mode"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_skip_reset_workingmode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable opt get video size"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_opt_darSize"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "veabtest_aigc_effect_handle_old_fallback"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_aigc_effect_handle_old_fallback"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable enigma optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_enigma_optimization"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable global render resource"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_global_render_resource"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable swing simplify"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_swing_simplify"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable copy watermark json"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_copy_watermark_json"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable async framework"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_record_async_framework"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable fix AVSyncUnit2 stack overflow"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_fix_AVSyncUnit2_stack_overflow"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable skip edit redundant unit"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_skip_redundant_unit"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_glsource_bin_removal"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_glsource_bin_removal"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_hdr_convert_bin_removal"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_hdr_convert_bin_removal"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "veabtest_present_fast"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "EnableEditorFpsLog"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable image texture reader"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "UseImageAllocator"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_resolutionlimit_for_imageUploadDirectly"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_resolutionlimit_for_imageUploadDirectly"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v15, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "ve_smart_recode_param_thresh"

    move-object/from16 v14, v16

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v15, v14, v1, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_smart_recode_param_thresh"

    invoke-virtual {v11, v0, v15}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_pic_upload_directly"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_pic_upload_directly"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "veabtest_continueCompileOnCloudProcessWithMusic"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_continueCompileOnCloudProcessWithMusic"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Adding AudioPlayUnit used in recorder to editor"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_audioplayunit_in_editor"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Adding audio capture release check"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_audio_release_check"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Use normal photo mode in Bach face detection algorithm"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_vescan_aigc_norm_photo_mode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve forces to enable 2nd encode for test purpose only"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_force_2ndEnc_test_only"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "editor preview fps"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_editor_preview_fps"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable async render"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_async_render"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable get frame optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_getframe_optimization"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "record engine thread priofity"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_engine_thread_default_priority"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable record audio opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_record_audio_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable fix wrapping size"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_fix_wrapping_size"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "recorder audioplay cache size"

    invoke-direct {v1, v6, v13, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_recorder_audioplay_cache_size"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable swing pin drop frame"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_swing_pin_drop_frame"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable multi camera surface"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_multi_camera_surface"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "first video preload in editor"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_first_video_preload"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "opt render handle preload"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_opt_render_handle_preload"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "effect allow preload type"

    invoke-direct {v1, v6, v13, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_effect_allow_preload_type"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_terational_is_valid_fix"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_terational_is_valid_fix"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable_high_speed_work_with_vepagemode"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "enable_high_speed_work_with_vepagemode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "decoder exception check"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_decode_exception_check"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_disable_send_mute_frames_when_seek"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_disable_send_mute_frames_when_seek"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable opt get images"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_opt_get_images"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve opt get images decode one frame"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_opt_enable_get_images_decode_one_frame"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable calculating vqscore"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_vqscore"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "vqscore processing frame interval"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_vqscore_process_period"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v0, 0x780

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "frame resolution limit for vqscore processing"

    invoke-direct {v1, v6, v13, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_vqscore_resolution_limit"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable swing algorithm pool"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_swing_algorithm_pool"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "seek report threshold"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_seek_report_threshold"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "seek EP OPT"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_seek_EP_Opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "seek opt reverse"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "EnableSeekOpt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "used to control whether enable check avaiable mem size before init bytevc1 sw encoder"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_check_mem_size_bytevc1_sw_enc"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "editor preview fps degradation latency in ms"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_editor_preview_fps_degrade_ms"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "editor pro preview fps degradation latency in ms"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_ep_preview_fps_degrade_ms"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v0, "editor pro metrics sample rate"

    invoke-direct {v1, v6, v13, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_editorpro_metrics_sample_rate"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable spdlog"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_spdlog_async"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable alog"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_android_alog"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v13, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v14, "ve record hdr bitrate ratio"

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-direct {v13, v1, v0, v9, v14}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_record_hdr_bitrate_ratio"

    invoke-virtual {v11, v0, v13}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "mediainfo preload"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_mediainfo_preload"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable skip canvas rendering"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_skip_canvas"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "delay gyro after focus"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_delay_gyro"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "delay report camera capability"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_delay_report_camera_capability"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve scale video frame when decoding"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_scale_frame_when_decoding"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable remove from buffer cache"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_remove_frame_buffer_cache"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v13, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max free image texture buffer count"

    invoke-direct {v13, v6, v1, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "MaxFreeImageTextureBufferCount"

    invoke-virtual {v11, v0, v13}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve glse debug bits for low end"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_glse_debug_bits_low_end"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve editor skip swing render"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_editor_skip_effect_rendering"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve scale frame in image file reader"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_scale_frame_in_image_file_reader"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable restart image decoder"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_restart_image_decoder"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "veabtest_decoder_by_pts_new_strategy"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_decoder_by_pts_new_strategy"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "editor adjust fps by maxfps"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_editor_adjust_fps_by_maxfps"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve config thread priority"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_config_thread_priority"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve report creating swing effect segment"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_report_create_swing_effect_segment"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve write mp4 strategy"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_write_mp4_strategy"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "try fix media writer flush"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_try_fix_media_writer_flush"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "fix encodeWriteUnit eof"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_fixEncodeWriteUnitEof"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve frame buffer cache opt strategy"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_frame_buffer_cache_opt_strategy"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve clear htsglcontext after unused ms"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_clear_htsglcontext_after_unused_ms"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve clear framebuffer after unused ms"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_clear_framebuffer_after_unused_ms"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable multi camera surface"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_multi_capture_pipeline"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "disable encoder fallback timer while skip frame is enabled"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_skip_frame_encode_fix"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "veabtest_newAudioComposeQueue"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_newAudioComposeQueue"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_use_task_api"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_use_task_api"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_fix_record_bgm_loop"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_record_bgm_loop"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable record bgm loop maxduration"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_record_bgm_loop_max_duration"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Force key frame after skip record end"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_skip_record_end_key_frame"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable ve recorder render unit optimization"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_recorder_render_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, " delay some native registrations in JNI_OnLoad"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_delay_jni"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable resize on oneside"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_resize_on_oneside"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_use_optimize_image"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_use_optimize_image"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable optimize dynamic render"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_optimize_dynamic_render"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "New functionality to replace AudioMixerUtils"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_remove_audioMixerUtils"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable camera focus mode fps"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_camera_focus_mode_fps"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_fix_double_compiler_crash"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_double_compiler_crash"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable optimize dynamic render"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_optimize_dynamic_render"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable effectsdk deprecating api removal"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "veabtest_enable_remove_effect_deprecatingAPI"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Adjust camera fps under low light condition."

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_camera_fps_op"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "Restore camera fps range(from low light selection) when user is under better lighting condition."

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_restore_camera_fps_under_better_lighting"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v13, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Lower fps threshold to trigger camera fps change. Goal is to avoid fps change for too low fps."

    invoke-direct {v13, v6, v1, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_low_light_camera_fps_lower_threshold"

    invoke-virtual {v11, v0, v13}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v13, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Min value(inclusive) to select low light fps range lower bound."

    invoke-direct {v13, v6, v1, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_low_light_camera_fps_lower_bound_min"

    invoke-virtual {v11, v0, v13}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v13, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Max value(inclusive) to select low light fps range lower bound."

    invoke-direct {v13, v6, v1, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_low_light_camera_fps_lower_bound_max"

    invoke-virtual {v11, v0, v13}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_fix_bigSize_highFps_video_read"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_bigSize_highFps_video_read"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable swing refactor set param"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_swing_refactor_set_param"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable rebuild engine opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_rebuild_engine_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_fix_cleanbundle_in_audio_compile_graph"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_cleanbundle_in_audio_compile_graph"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_fixup_seek_ep_opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fixup_seek_ep_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable reuse reader opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_reuse_reader_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fake camera image sequence"

    invoke-direct {v1, v10, v12, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fake_camera_sequence"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "reverse hardware encode first optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_reverse_opt_hw_encode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "reverse software encode parameters optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_reverse_opt_sw_encode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "reverse storage optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_reverse_opt_storage"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "opt play range [after speed] by void restarting engine"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_play_range_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable mediainfo opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_mediainfo_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ep reverse software encode parameters optimization"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_ep_reverse_opt_sw_encode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable camera GF"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_camera_gf"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable camera render independent thread GF"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_camera_render_independent_thread_gf"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable async setSurface to fix android hang"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_async_set_android_surface"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable new performance tracer"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_graph_tracer"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_reader_frame_taking_opt"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_reader_frame_taking_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_perf_editing_preview_opt"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_perf_editing_preview_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_fix_gpu_resource_leak"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_gpu_resource_leak"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_fix_decode_type_android_for_test"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_decode_type_android_for_test"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable audio analyse"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_audio_analyse_metric"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "fix audio play unit crash"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_audio_play_crash"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable swing all opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_swing_all_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "fix set sticker crash"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_sticker_diff_sticker_tag"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "fix seekwithframe hdr2sdr"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_seek_with_frame_hdr2sdr"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "skip clean mediainfo cache after compile"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_skip_clean_mediainfo_cache_after_compile"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix pin timeout error"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_pin_timeout_error"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix continue audio split"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_continue_audio_split"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix continue audio split opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_continue_audio_split_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "try fix crash when close and switch flash mode"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_try_fix_crash_when_close_and_switch_flash_mode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix audio high frequency cut off"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_audio_high_frequency"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable optimize custom matting"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_optimize_custom_matting"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve read specific stream opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_read_specific_stream_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable audio remux"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_audio_remux"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix audio remux"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_audio_remux"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_enable_canvas_optimize"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_canvas_optimize"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable decode encode fence"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_decode_encode_fence"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve applog only report bussiness"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_applog_only_report_bussiness"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v12, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v1, "dynamic resolution enable downgrade drop_fps threshold"

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v10, v9, v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_dynamic_resolution_enable_downgrade_drop_fps_threshold"

    invoke-virtual {v11, v0, v12}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v12, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v1, "dynamic resolution restore downgrade drop_fps threshold"

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v10, v9, v1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_dynamic_resolution_restore_downgrade_drop_fps_threshold"

    invoke-virtual {v11, v0, v12}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix image file exist issue"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_image_file_exist"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable solidify camera user config"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_solidify_camera_user_config"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix refreshCurrentFrame without last pipeline"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_refreshCurrentFrame"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable media info log"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_media_info_log"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable send render info to effect."

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_send_render_info_to_effect"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_fix_network_callback_weakptr"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_network_callback_weakptr"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix streaming music stuck"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_streaming_music_stuck"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix streaming music stuck v2"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_streaming_music_stuck_v2"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix streaming music TIMEOUT"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_streaming_music_timeout"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve seekdone and render callback opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_seekdone_and_render_callback_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix streaming music crash"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_streaming_music_crash"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve setdatasource opt"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "editing_setdatasource_opt"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve setDataSource opt ignore editormode"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "setdatasource_opt_ignore_editormode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve media check time out"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_check_time_out"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve media check max retry"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_check_max_retry"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable effect msg run in GL"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_effect_msg_run_in_gl"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable recorder destructor sync"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_recorder_destructor_sync"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve streaming connect time out"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_streaming_connect_time_out"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve ffmpeg interrupt time out"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_ffmpeg_interrupt_time_out"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve streaming read time out"

    invoke-direct {v1, v6, v2, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_streaming_read_time_out"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix streaming cache error"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_streaming_cache_error"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable bmf color correction"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_bmf_color_correction"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable watermark bundle removal"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_watermark_bundle_removal"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve enable streaming log"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_streaming_log"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve media check timeout mode"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_media_check_timeout_mode"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix recorder bgm loop phase2"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_recorder_bgm_loop_phase2"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve_fix_set_safe_area"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_set_safe_area"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix audio track crash"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_audio_track_crash"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "enable audio strategies"

    invoke-direct {v1, v8, v3, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_enable_audio_strategies"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "record GPU SyncObject type: 0-glFence; 1-eglFence; 2-glFinish"

    invoke-direct {v1, v6, v4, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_record_gl_fence_type"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix streaming cache error v2"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_streaming_cache_error_v2"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "camera_source_cache_count"

    invoke-direct {v1, v6, v5, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_camera_source_cache_count"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    new-instance v1, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const-string v0, "ve fix streaming arn"

    invoke-direct {v1, v8, v7, v9, v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    const-string v0, "ve_fix_streaming_anr"

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I

    invoke-direct {v11}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfigsFromEffect()V

    invoke-direct {v11}, Lcom/ss/android/vesdk/VEConfigCenter;->addConfigsFromCamera()V

    invoke-virtual {v11}, Lcom/ss/android/vesdk/VEConfigCenter;->initByteBench()V

    return-void
.end method

.method public static setEnablePreloadSo(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/vesdk/VEConfigCenter;->enablePreloadSo:Z

    return-void
.end method

.method private updateEffectConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V
    .locals 8

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getABType()LX/0xEW;

    move-result-object v1

    sget-object v0, LX/0xEW;->FOREFFECT:LX/0xEW;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.ss.android.vesdk.runtime.VEEffectConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setABConfigValue"

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, LX/14lK;->LIZ:[I

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getDataType()Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    :try_start_1
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_1
    return-void

    :goto_2
    return-void

    :goto_3
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public addConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/vesdk/VEConfigCenter;->setValue(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public exportRecordToJson()Ljava/lang/String;
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getABType()LX/0xEW;

    move-result-object v1

    sget-object v0, LX/0xEW;->FOREFFECT:LX/0xEW;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "record"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "use_open_gl_three"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "frame_rate_strategy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "video_duration_opt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ve_enable_wide_fov_for_samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public exportToJson()Ljava/lang/String;
    .locals 6

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "description"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->description:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dataType"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->dataType:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "configType"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->configType:LX/14DI;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;F)F
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v0, "ve_enable_bytebench"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zhH;->LIZ()LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0zhM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2, p1}, LX/0zhM;->LIZIZ(FLjava/lang/String;)F

    move-result v0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_1
    return p2
.end method

.method public getValue(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v0, "ve_enable_bytebench"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zhH;->LIZ()LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0zhM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2, p1}, LX/0zhM;->LJIIL(ILjava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return p2
.end method

.method public getValue(Ljava/lang/String;J)J
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v0, "ve_enable_bytebench"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zhH;->LIZ()LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0zhM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2, p3, p1}, LX/0zhM;->LJIILIIL(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide p2
.end method

.method public getValue(Ljava/lang/String;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v0, "ve_enable_bytebench"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zhH;->LIZ()LX/0zhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zhM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/14lK;->LIZ:[I

    iget-object v0, v4, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->dataType:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v3, ""

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    new-instance v4, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;F)F

    move-result v0

    new-instance v4, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-virtual {p0, p1, v3}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v1, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    sget-object v2, Lcom/ss/android/vesdk/VEConfigCenter$DataType;->BOOLEAN:Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/14DI;->CONFIG_TYPE_AB:LX/14DI;

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;-><init>(Lcom/ss/android/vesdk/VEConfigCenter$DataType;Ljava/lang/Object;LX/14DI;Ljava/lang/String;)V

    return-object v4
.end method

.method public getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v0, "ve_enable_bytebench"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zhH;->LIZ()LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0zhM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/0zhM;->LJ(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    const-string v0, "ve_enable_bytebench"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zhH;->LIZ()LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0zhM;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/0zhM;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object p2
.end method

.method public initByteBench()V
    .locals 0

    return-void
.end method

.method public removeConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setABSetType(LX/0ZtS;)V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;
    .locals 8

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v1, p2, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->abType:LX/0xEW;

    sget-object v0, LX/0xEW;->FOREFFECT:LX/0xEW;

    if-ne v1, v0, :cond_0

    const-string v0, "enable_jnionload_pthreadonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    const-string v0, "com.bef.effectsdk.EffectABConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v4, "enableJniOnloadThreadOnce"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v7
.end method

.method public syncConfigToNative()I
    .locals 5

    const-string v0, "ve_enable_ab_sync_opt"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sModifiedConfigs:Ljava/util/Map;

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->abType:LX/0xEW;

    sget-object v0, LX/0xEW;->FOREFFECT:LX/0xEW;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/vesdk/VEConfigCenter;->updateEffectConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->abType:LX/0xEW;

    sget-object v0, LX/0xEW;->FORCAMERA:LX/0xEW;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->LIZ(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/vesdk/VEConfigCenter;->emendCoconfig()V

    return v4
.end method

.method public updateConfigToNative(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->LIZ(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V

    return-void
.end method

.method public updateValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sConfigs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    :cond_0
    iget-object v6, v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    invoke-virtual {v7, p2}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->updateValue(Ljava/lang/Object;)Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;

    iget-object v1, v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->abType:LX/0xEW;

    sget-object v0, LX/0xEW;->FOREFFECT:LX/0xEW;

    if-ne v1, v0, :cond_1

    const-string v0, "enable_jnionload_pthreadonce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "com.bef.effectsdk.EffectABConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v4, "enableJniOnloadThreadOnce"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v7, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->value:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/vesdk/VEConfigCenter;->sModifiedConfigs:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v6
.end method
