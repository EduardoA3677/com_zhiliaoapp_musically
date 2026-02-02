.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_predownload_interactive_asset_phase2_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;-><init>(ZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfigParams()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;

    const-string v0, "live_gift_predownload_interactive_asset_phase2_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;

    return-object v0
.end method

.method public final getPreloadCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->getConfigParams()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;->preloadCount:I

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->getConfigParams()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreloadInteractiveAssetConfig;->isEnable:Z

    return v0
.end method
