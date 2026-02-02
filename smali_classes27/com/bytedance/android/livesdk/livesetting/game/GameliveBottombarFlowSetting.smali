.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "gamelive_bottombar_flow"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;

.field public static enableFlowPage:Z

.field public static enableFlowPageChoice:Z

.field public static enableGameLiveAutoPlay:Z

.field public static enableHeroLive:Z

.field public static fragmentCheckIntervalSecond:I

.field public static plan:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v6, 0xb4

    move v4, v3

    move v5, v3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;-><init>(ZZZIZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "gamelive_bottombar_flow"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->plan:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;->enableHeroLive:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->enableHeroLive:Z

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;->enableFlowPage:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->enableFlowPage:Z

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;->enableFlowPageChoice:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->enableFlowPageChoice:Z

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;->fragmentCheckIntervalSecond:I

    sput v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->fragmentCheckIntervalSecond:I

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;->enableGameLiveAutoPlay:Z

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->enableGameLiveAutoPlay:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameliveBottombarFlowSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveBottombarFlowConfig;

    return-object v0
.end method
