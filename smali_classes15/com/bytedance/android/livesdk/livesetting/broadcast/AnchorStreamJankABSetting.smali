.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_anchor_stream_stall_report_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x50

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;-><init>(ZIII)V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableNormalRoom()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;->enableNormalRoom:Z

    return v0
.end method

.method public static final maxAccumulateTimes()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;->maxAccumulateTimes:I

    return v0
.end method

.method public static final stallThreshold()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;->stallThreshold:I

    return v0
.end method

.method public static final windowPercent()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;->windowPercent:I

    return v0
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorStreamJankABSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;

    const-string v0, "live_anchor_stream_stall_report_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
