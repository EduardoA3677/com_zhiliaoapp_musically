.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_broadcast_fusion_id_fixed_time"
.end annotation


# static fields
.field public static final DEFAULT:J = 0xea60L

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "game_broadcast_fusion_id_fixed_time"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/game/GameBroadcastFusionIdFixedTimeSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
