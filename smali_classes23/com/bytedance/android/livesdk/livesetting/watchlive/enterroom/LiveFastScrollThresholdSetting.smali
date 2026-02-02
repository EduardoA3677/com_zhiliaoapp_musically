.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_android_fast_normal_threshold"
.end annotation


# static fields
.field public static final DEFAULT:D

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sput-wide v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;->DEFAULT:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()D
    .locals 2

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;->DEFAULT:D

    return-wide v0
.end method

.method public final getSettingValue()D
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_android_fast_normal_threshold"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/enterroom/LiveFastScrollThresholdSetting;->DEFAULT:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getDoubleValue(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method
