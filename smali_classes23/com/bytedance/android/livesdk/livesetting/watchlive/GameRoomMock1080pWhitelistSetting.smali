.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/GameRoomMock1080pWhitelistSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_room_mock_1080p_whitelist"
.end annotation


# static fields
.field public static final DEFAULT:Z = false

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/GameRoomMock1080pWhitelistSetting;

.field public static final MOCK:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameRoomMock1080pWhitelistSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameRoomMock1080pWhitelistSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameRoomMock1080pWhitelistSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/GameRoomMock1080pWhitelistSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_room_mock_1080p_whitelist"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/GameRoomMock1080pWhitelistSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
