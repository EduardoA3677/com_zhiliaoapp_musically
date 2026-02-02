.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_host_preview_power_cache_interval"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;

    const/16 v2, 0x8

    sput v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;->DEFAULT:I

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_host_preview_power_cache_interval"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;->value:I

    return v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;->DEFAULT:I

    return v0
.end method
