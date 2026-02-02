.class public final Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_im_full_link_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/16 v6, 0x1e

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;-><init>(ZILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;->getEnable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageRealTimeTrackerSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;

    const-string v0, "live_im_full_link_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/message/RealtimeTrackerConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
