.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_inner_promote_golive_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;-><init>(ZZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_inner_promote_golive_opt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enablePreloadVideo()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->getEnablePreloadVideo()Z

    move-result v0

    return v0
.end method

.method public final optimizeShowCardsRecord()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->getOptimizeShowCardsRecord()Z

    move-result v0

    return v0
.end method

.method public final useFirstFrameImage()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteGoLiveOptimizeConfig;->getVideoFirstFrame()Z

    move-result v0

    return v0
.end method
