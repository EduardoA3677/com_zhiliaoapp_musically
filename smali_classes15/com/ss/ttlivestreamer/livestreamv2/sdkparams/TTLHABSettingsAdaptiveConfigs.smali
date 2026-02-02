.class public Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;
    .annotation runtime LX/0B9U;
        value = "ttlh_adaptive_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsAdaptiveConfigs;->adaptiveConfig:Lcom/bytedance/android/livesdk/media/ttlhadaptive/TTLHAdaptiveConfig;

    return-void
.end method
