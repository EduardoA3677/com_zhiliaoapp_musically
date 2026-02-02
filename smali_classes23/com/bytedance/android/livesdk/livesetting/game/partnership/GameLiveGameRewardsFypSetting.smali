.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveGameRewardsFypSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_partnership_rewards_fyp"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveGameRewardsFypSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveGameRewardsFypSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveGameRewardsFypSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveGameRewardsFypSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveGameRewardsFypSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0xbb8

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;-><init>(ZJJZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveGameRewardsFypSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveGameRewardsFypSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveGameRewardsFypSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameRewardsFypSetting;

    :cond_0
    return-object v0
.end method
