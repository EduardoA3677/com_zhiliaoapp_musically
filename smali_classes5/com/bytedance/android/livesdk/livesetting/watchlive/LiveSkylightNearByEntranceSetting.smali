.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_nearby_tab_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dataUpdateTime()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;->dataUpdateTime:J

    return-wide v0
.end method

.method public static final enableRequestLocation()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;->enableRequestLocation:Z

    return v0
.end method

.method public static final entranceEnable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;->entranceEnable:Z

    return v0
.end method

.method public static final nearbyRejectLocationMaxTimes()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;->rejectMaxTimes:I

    return v0
.end method


# virtual methods
.method public final config()Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;

    const-string v0, "live_nearby_tab_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightNearByEntranceSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/NearByEntranceConfig;

    return-object v0
.end method
