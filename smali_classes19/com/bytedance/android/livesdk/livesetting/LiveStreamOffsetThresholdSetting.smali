.class public final Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_steam_offset_threshold"
.end annotation


# static fields
.field public static final DEFAULT:F

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;

.field public static final value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;

    const v2, 0x3d23d70a    # 0.04f

    sput v2, Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;->DEFAULT:F

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_steam_offset_threshold"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;->value:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final threshold()F
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/LiveStreamOffsetThresholdSetting;->value:F

    return v0
.end method
