.class public final Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "partnership_anchor_frequency_control"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;-><init>(ZIZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;

    const-string v0, "partnership_anchor_frequency_control"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/PartnershipAnchorFrequencyControlConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
