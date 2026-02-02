.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBroadcastSpeedDetectionUploadMappingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_broadcast_speed_test_upload_mapping"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBroadcastSpeedDetectionUploadMappingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBroadcastSpeedDetectionUploadMappingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBroadcastSpeedDetectionUploadMappingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBroadcastSpeedDetectionUploadMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBroadcastSpeedDetectionUploadMappingSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40c00000    # 6.0f

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;-><init>(FFFFFF)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBroadcastSpeedDetectionUploadMappingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBroadcastSpeedDetectionUploadMappingSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;

    const-string v0, "ttlive_game_broadcast_speed_test_upload_mapping"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/UploadSpeedDetectionMapping;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
