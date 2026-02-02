.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "audience_match_identify_policy"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;-><init>(ZZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "audience_match_identify_policy"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;

    return-object v0
.end method


# virtual methods
.method public final blockMatchOpenMsg()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;->enable_block_match_open_msg:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isArmiesFallBackEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;->enable_armies_fallback:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpenMessageEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;->enable_open_message_cache:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSeiFallBackEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceIdentifyOptSettingsData;->enable_sei_fallback:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
