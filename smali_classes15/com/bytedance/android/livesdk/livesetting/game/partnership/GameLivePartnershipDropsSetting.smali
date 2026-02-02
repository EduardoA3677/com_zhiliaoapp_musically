.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_partnership_drops_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;

    const-string v0, "ttlive_game_partnership_drops_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipDropsConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
