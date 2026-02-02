.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoFEOptimizeListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_gecko_fe_opti_list_main_ak"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoFEOptimizeListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoFEOptimizeListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoFEOptimizeListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoFEOptimizeListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoFEOptimizeListSetting;

    const-string v0, "wallet"

    const-string v1, "tiktok_live_revenue_subscription_invitation"

    const-string v2, "tiktok_live_fundamental_subscription_annual"

    const-string v3, "tiktok_live_interaction_game_activity"

    const-string v4, "tiktok_live_revenue_eoy_2023_popularity"

    const-string v5, "tiktok_live_revenue_eoy_2023_popularity_resource"

    const-string v6, "tiktok_live_revenue_match_victory_lap"

    const-string v7, "2023_11_eoy_fest_global"

    const-string v8, "tiktok_live_revenue_user_level_campaign"

    const-string v9, "tiktok_live_fundamental_unify_base"

    const-string v10, "top-image"

    const-string v11, "banner"

    const-string v12, "2022_05_light_up_your_live"

    const-string v13, "tiktok_live_campaign_integrate"

    const-string v14, "tiktok_live_revenue_crew_competition"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoFEOptimizeListSetting;->DEFAULT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveGeckoFEOptimizeListSetting;->DEFAULT:Ljava/util/List;

    const-string v0, "live_gecko_fe_opti_list_main_ak"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
