.class public final Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_feature_center_all_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;

.field public static config:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;

    new-instance v8, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;

    const/4 v9, 0x0

    new-instance v7, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v6, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v5, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {v8, v7, v6, v5, v4}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;-><init>(Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;)V

    sput-object v8, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->DEFAULT:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;

    new-instance v1, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    new-instance v8, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    const/16 v13, 0xf

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v13

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v21}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v21, v13

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v8, v14, v15, v0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;-><init>(Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;)V

    sput-object v1, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->config:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->value()Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;

    move-result-object v9

    sget-object v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->config:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    if-nez v0, :cond_20

    new-instance v8, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    new-instance v7, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->appFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pitayaPythonBusiness:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_2

    :cond_1
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->appFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pitayaNativeBusiness:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_4

    :cond_3
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->appFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pspBusiness:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_6

    :cond_5
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->appFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->portraitConfig:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v6, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveSessionFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pitayaPythonBusiness:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_a

    :cond_9
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveSessionFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pitayaNativeBusiness:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_c

    :cond_b
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveSessionFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pspBusiness:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_e

    :cond_d
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveSessionFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->portraitConfig:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    if-eqz v9, :cond_10

    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveRoomFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pitayaPythonBusiness:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_12

    :cond_11
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveRoomFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pitayaNativeBusiness:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_14

    :cond_13
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveRoomFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pspBusiness:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_16

    :cond_15
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveRoomFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->portraitConfig:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    if-eqz v9, :cond_18

    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveAnchorFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pitayaPythonBusiness:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_1a

    :cond_19
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveAnchorFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pitayaNativeBusiness:Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_1c

    :cond_1b
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveAnchorFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pspBusiness:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v9, :cond_1e

    :cond_1d
    iget-object v0, v9, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->liveAnchorFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->portraitConfig:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1f
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v8, v7, v6, v5, v4}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;-><init>(Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;)V

    sput-object v8, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->config:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    :cond_20
    sget-object v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->config:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    return-object v0
.end method

.method public final isNotEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->value()Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->appFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->portraitConfig:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;->appFeatureCenter:Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livestrategy/config/FeatureAllCenter;->pitayaPythonBusiness:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public final value()Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfigSetting;->DEFAULT:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;

    const-string v0, "live_feature_center_all_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterAllConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
