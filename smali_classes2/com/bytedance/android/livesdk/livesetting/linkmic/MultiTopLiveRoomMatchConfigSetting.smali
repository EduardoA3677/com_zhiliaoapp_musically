.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "multi_guest_toplive_room_match_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    move v7, v1

    move-wide v8, v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;-><init>(IDZDZD)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;

    const-string v0, "multi_guest_toplive_room_match_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final getFetchMatchRoomInterval()D
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->fetchMatchRoomInterval:D

    return-wide v0
.end method

.method public static final getMatchSuccessExpireTime()D
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->matchSuccessExpireTime:D

    return-wide v0
.end method

.method public static final getRoomMatchTimeoutDuration()D
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->roomMatchTimeoutDuration:D

    return-wide v0
.end method

.method public static final getTopModuleRoomMatchType()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->topModuleRoomMatchType:I

    return v0
.end method

.method public static final isEnableDeduplicationOptimize()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->enableDeduplicationOptimize:Z

    return v0
.end method

.method public static final isEnableEnterRoomAfterTimeout()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/RandomMatchConfig;->enableEnterRoomAfterTimeout:Z

    return v0
.end method

.method public static final isEnableRandomMatch()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->getTopModuleRoomMatchType()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
