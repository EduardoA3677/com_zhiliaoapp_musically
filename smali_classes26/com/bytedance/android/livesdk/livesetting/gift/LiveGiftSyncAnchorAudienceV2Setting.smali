.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_sync_audience_anchor_v2"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;

.field public static isEnabled:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;-><init>(II)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;

    const-string v0, "live_gift_sync_audience_anchor_v2"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;

    return-object v0
.end method

.method public final getMaxConsumeValue()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;->consumeValueMax:I

    return v0
.end method

.method public final getMinConsumeValue()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;->consumeValueMin:I

    return v0
.end method

.method public final isEnabled()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method
