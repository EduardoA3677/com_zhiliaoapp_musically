.class public final Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_finish_card_opt_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x1388

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;-><init>(IJJI)V

    sput-object v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;

    const-string v0, "live_finish_card_opt_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getAutoRemoveTimeMs()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->getValue()Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->getAutoRemoveTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAutoSwipeTimeMs()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->getValue()Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->getAutoSwipeTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOptType()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->getValue()Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->getOptType()I

    move-result v0

    return v0
.end method

.method public final getScreenShotType()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->getValue()Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->getScreenShotType()I

    move-result v0

    return v0
.end method

.method public final isEndCardEnable()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->getValue()Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->getOptType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isEndPageOptEnable()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->getValue()Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting$EndPageOptConfig;->getOptType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
