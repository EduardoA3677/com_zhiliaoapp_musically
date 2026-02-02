.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_partnership_rewards_fyp_bottom_tag"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final DIS_ENABLE:I

.field public static final ENABLE:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;

.field public static final isEnable:Z

.field public static final isInvolve:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;-><init>()V

    sput-object v4, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->DEFAULT:I

    const/4 v3, 0x1

    sput v3, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->ENABLE:I

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->getSwitch()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->isEnable:Z

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->DIS_ENABLE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->getSwitch()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->isInvolve:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSwitch()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_game_partnership_rewards_fyp_bottom_tag"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final isEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->isEnable:Z

    return v0
.end method

.method public final isInvolve()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipRewardsFypTagSetting;->isInvolve:Z

    return v0
.end method
