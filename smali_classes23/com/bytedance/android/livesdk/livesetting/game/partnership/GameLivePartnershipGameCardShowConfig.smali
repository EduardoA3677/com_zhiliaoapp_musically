.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGameCardShowConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "partnership_game_card_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameCardShownConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGameCardShowConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGameCardShowConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGameCardShowConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGameCardShowConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGameCardShowConfig;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameCardShownConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameCardShownConfig;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGameCardShowConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameCardShownConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameCardShownConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipGameCardShowConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameCardShownConfig;

    const-string v0, "partnership_game_card_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameCardShownConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
