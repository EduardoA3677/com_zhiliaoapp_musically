.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_i18n_init_opt_hot_keys_default"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting$I18nInitOptHotKeysDefault;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting$I18nInitOptHotKeysDefault;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting$I18nInitOptHotKeysDefault;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting$I18nInitOptHotKeysDefault;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting$I18nInitOptHotKeysDefault;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting$I18nInitOptHotKeysDefault;

    const-string v0, "live_i18n_init_opt_hot_keys_default"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveI18nHotKeysDefaultSetting$I18nInitOptHotKeysDefault;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
