.class public final Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_reco_info_feature_config_v1"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFeatureConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;

    const-string v0, "live_reco_info_feature_config_v1"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final enableForInnerFlow()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;->getFeatureConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->getEnableForInnerFlow()Z

    move-result v0

    return v0
.end method

.method public final enableForPreview()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;->getFeatureConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->getEnableForPreview()Z

    move-result v0

    return v0
.end method

.method public final getInnerFlowRecoInfoSaveConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;->getFeatureConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->getInnerFlowRecoInfoSaveConfigs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviewRecoInfoSaveConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$RecoInfoFeatureSaveConfig;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;->getFeatureConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting$LiveRecoInfoFeatureConfig;->getPreviewRecoInfoSaveConfigs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
