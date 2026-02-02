.class public final Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "ttlive_game_guide_banner_priority_mapping"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-string v1, "\n    {\n        \"game_banner_list\":[\n            {\n                \"name\":\"game_gpppa_ban_banner\",\n                \"priority\":12,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"lop_age_assurance_banner\",\n                \"priority\":16,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"lop_banner\",\n                \"priority\":20,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"replay_banner\",\n                \"priority\":33,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"samsung_interruption_guide_banner\",\n                \"priority\":40,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"game_live_new_broadcast_education_banner\",\n                \"priority\":44,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"highlight_banner\",\n                \"priority\":55,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"live_in_game_rank_banner\",\n                \"priority\":60,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"live_studio_launch_banner\",\n                \"priority\":66,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"custom_banner\",\n                \"priority\":100,\n                \"compatible\":true\n            }\n        ],\n        \"obs_banner_list\":[\n            {\n                \"name\":\"game_gpppa_ban_banner\",\n                \"priority\":12,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"replay_banner\",\n                \"priority\":33,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"obs_live_new_broadcast_education_banner\",\n                \"priority\":44,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"highlight_banner\",\n                \"priority\":55,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"live_studio_launch_banner\",\n                \"priority\":66,\n                \"compatible\":true\n            },\n            {\n                \"name\":\"custom_banner\",\n                \"priority\":100,\n                \"compatible\":true\n            }\n        ],\n        \"live_studio_banner_list\":[\n            {\n                \"name\":\"custom_banner\",\n                \"priority\":100,\n                \"compatible\":true\n            }\n        ],\n        \"live_studio_banner_count\":1,\n        \"game_banner_count\":1,\n        \"obs_banner_count\":1\n    }\n    "

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;

    goto :goto_0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBannerPriorityConfig()Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "ttlive_game_guide_banner_priority_mapping"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;

    return-object v0
.end method

.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityJsonSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/game/BannerPriorityConfig;

    return-object v0
.end method
