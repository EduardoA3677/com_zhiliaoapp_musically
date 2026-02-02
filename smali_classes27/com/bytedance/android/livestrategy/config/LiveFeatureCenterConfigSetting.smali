.class public final Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_feature_center_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;->INSTANCE:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;

    new-instance v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    const/4 v2, 0x0

    new-instance v1, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    const/16 v6, 0xf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v12, v6

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move v13, v6

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/bytedance/android/livestrategy/config/FeatureCenter;

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move v14, v6

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/android/livestrategy/config/FeatureCenter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;-><init>(Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;Lcom/bytedance/android/livestrategy/config/FeatureCenter;)V

    sput-object v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;->DEFAULT:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfigSetting;->DEFAULT:Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    const-string v0, "live_feature_center_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/config/LiveFeatureCenterConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
