.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_battle_draw_oncemore_duration_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;

    const-string v0, "live_battle_draw_oncemore_duration_opt"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final durationOptBusinessName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;->durationOptBusinessName:Ljava/lang/String;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;->status:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final featureCollectBusinessName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;->featureCollectBusinessName:Ljava/lang/String;

    return-object v0
.end method

.method public final multiMatchEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;->status:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final twoMatchEnable()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveBattleDrawOnceMoreDurationOptSettings;->getSettingsValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/SettingsParams;->status:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
