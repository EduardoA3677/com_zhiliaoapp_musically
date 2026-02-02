.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_sync_audience_anchor"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;

    const/16 v6, 0x1f4

    const/4 v1, 0x0

    const/16 v2, 0xb

    const-wide/16 v4, 0x0

    move v3, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;-><init>(IIIJI)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;

    const-string v0, "live_gift_sync_audience_anchor"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getConsumeValueMax()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;->consumeValueMax:I

    return v0
.end method

.method public final getConsumeValueMin()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;->consumeValueMin:I

    return v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;

    return-object v0
.end method

.method public final getSeiDelayMaxMs()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;->seiDelayMaxMs:J

    return-wide v0
.end method

.method public final getSeuDelayMapCount()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;->seiDelayMapCount:I

    return v0
.end method

.method public final getStrategy()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceEffectSetting$SettingParams;->syncStrategy:I

    return v0
.end method
