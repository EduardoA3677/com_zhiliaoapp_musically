.class public final Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_game_moment_image_self_kill_effect_array"
.end annotation


# static fields
.field public static final DEFAULT:[I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;->DEFAULT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[I
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentImageSelfKillEffectArraySetting;->DEFAULT:[I

    :cond_0
    return-object v0
.end method
