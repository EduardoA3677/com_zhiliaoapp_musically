.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveOptSmoothEnterRoomSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "game_live_opt_smooth_enter_room"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveOptSmoothEnterRoomSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveOptSmoothEnterRoomSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveOptSmoothEnterRoomSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveOptSmoothEnterRoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveOptSmoothEnterRoomSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "game_live_opt_smooth_enter_room"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveOptSmoothEnterRoomSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isOptLandscape()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveOptSmoothEnterRoomSetting;->getValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveOptSmoothEnterRoomSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final isOptPortrait()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveOptSmoothEnterRoomSetting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveOptSmoothEnterRoomSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
