.class public final Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_banner_degrade"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;->ADAPTER:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final delayMillis()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;->delayLoadBannerTime:J

    return-wide v0
.end method

.method public final enableBanner()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;->enableBanner:Z

    return v0
.end method

.method public final enableRecycleWebview()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;->enableRecycleWebview:Z

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;

    const-string v0, "live_banner_degrade"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegrade;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
