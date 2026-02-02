.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceRatingHighSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_anchor_device_rating_high"
.end annotation


# static fields
.field public static final DEFAULT:F = 7.92f

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceRatingHighSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceRatingHighSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceRatingHighSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceRatingHighSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceRatingHighSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string/jumbo v1, "ttlive_anchor_device_rating_high"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceRatingHighSetting;->DEFAULT:F

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
