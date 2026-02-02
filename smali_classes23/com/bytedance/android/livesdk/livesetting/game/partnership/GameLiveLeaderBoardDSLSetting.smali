.class public final Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveLeaderBoardDSLSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_leader_board_card_dsl"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveLeaderBoardDSLSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveLeaderBoardDSLSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveLeaderBoardDSLSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveLeaderBoardDSLSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveLeaderBoardDSLSetting;

    const-string v0, "{\"basic_info\":{\"cards\":[{\"card_class\":\"lynx_card\",\"data_key_path\":[],\"extra_card_config\":{\"card_scheme\":\"aweme://roma_redirect/?spark_page=game_leaderboard_gip_main\"}}]}}"

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveLeaderBoardDSLSetting;->DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDSL()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLiveLeaderBoardDSLSetting;->DEFAULT:Ljava/lang/String;

    const-string v0, "ttlive_game_leader_board_card_dsl"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
