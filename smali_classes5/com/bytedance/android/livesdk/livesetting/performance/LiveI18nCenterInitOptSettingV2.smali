.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_i18n_center_init_opt_v2"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2$I18nInitOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2$I18nInitOptConfig;

    const/4 v1, 0x0

    const/16 v0, 0x1770

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2$I18nInitOptConfig;-><init>(ZI)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2$I18nInitOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2$I18nInitOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2$I18nInitOptConfig;

    const-string v0, "live_i18n_center_init_opt_v2"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2$I18nInitOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getSaveCacheFreqCtrTimeMs()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2$I18nInitOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2$I18nInitOptConfig;->saveCacheFreqCtrTimeMs:I

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2$I18nInitOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nCenterInitOptSettingV2$I18nInitOptConfig;->isEnable:Z

    return v0
.end method
