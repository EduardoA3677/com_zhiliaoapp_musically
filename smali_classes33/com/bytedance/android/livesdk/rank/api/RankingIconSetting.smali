.class public final Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_ranking_icon_setting"
.end annotation


# static fields
.field public static final DEFAULT:[Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;

.field public static configValue:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    new-instance v8, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    sget-object v7, LX/15GZ;->E_COMMERCE:LX/15GZ;

    invoke-virtual {v7}, LX/15GZ;->getType()I

    move-result v9

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v10, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v2, LX/12WG;->ENTRANCE:LX/12WG;

    invoke-virtual {v2}, LX/12WG;->getType()I

    move-result v11

    const-string v12, "tiktok_live_revenue_demand_1"

    const-string v13, "ttlive_icon_ranking_entrance_ecommerce_ranking.png"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v8, v0, v2

    new-instance v8, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    sget-object v6, LX/15GZ;->GIFT_RANK:LX/15GZ;

    invoke-virtual {v6}, LX/15GZ;->getType()I

    move-result v9

    iget v10, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v3, LX/12WG;->LIST_FIRST_LEVEL_TAB:LX/12WG;

    invoke-virtual {v3}, LX/12WG;->getType()I

    move-result v11

    const-string v12, "tiktok_live_revenue_normal_1"

    const-string v13, "ttlive_rank_tab_weekly_rank.png"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v8, v0, v2

    new-instance v8, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    sget-object v5, LX/15GZ;->GAME_RANK:LX/15GZ;

    invoke-virtual {v5}, LX/15GZ;->getType()I

    move-result v9

    iget v10, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v3}, LX/12WG;->getType()I

    move-result v11

    const-string v12, "tiktok_live_revenue_demand_1"

    const-string v13, "ttlive_rank_tab_game_rank.png"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v8, v0, v2

    new-instance v8, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    invoke-virtual {v7}, LX/15GZ;->getType()I

    move-result v9

    iget v10, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v3}, LX/12WG;->getType()I

    move-result v11

    const-string v12, "tiktok_live_revenue_demand_1"

    const-string v13, "ttlive_rank_tab_ec_rank.png"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v8, v0, v2

    new-instance v8, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    invoke-virtual {v6}, LX/15GZ;->getType()I

    move-result v9

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v10, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v3}, LX/12WG;->getType()I

    move-result v11

    const-string v12, "tiktok_live_revenue_demand_1"

    const-string v13, "ttlive_rank_tab_weekly_rookie_rank.png"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v8, v0, v2

    new-instance v8, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    invoke-virtual {v6}, LX/15GZ;->getType()I

    move-result v9

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v10, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v3}, LX/12WG;->getType()I

    move-result v11

    const-string v12, "tiktok_live_revenue_demand_1"

    const-string v13, "ttlive_rank_tab_weekly_rookie_rank.png"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v8, v0, v2

    new-instance v8, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    invoke-virtual {v6}, LX/15GZ;->getType()I

    move-result v9

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v10, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v3}, LX/12WG;->getType()I

    move-result v11

    const-string v12, "tiktok_live_revenue_demand_1"

    const-string v13, "ttlive_icon_rank_tab_team_rank.png"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v8, v0, v3

    new-instance v8, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    invoke-virtual {v6}, LX/15GZ;->getType()I

    move-result v9

    iget v10, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v4, LX/12WG;->LIST_HISTORICAL_RANKING_ENTRANCE:LX/12WG;

    invoke-virtual {v4}, LX/12WG;->getType()I

    move-result v11

    const-string v12, "tiktok_live_revenue_demand_1"

    const-string v13, "ttlive_icon_last_rank.png"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v8, v0, v3

    new-instance v8, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    invoke-virtual {v5}, LX/15GZ;->getType()I

    move-result v9

    iget v10, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v4}, LX/12WG;->getType()I

    move-result v11

    const-string v12, "tiktok_live_revenue_demand_1"

    const-string v13, "ttlive_icon_game_last_rank.png"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    aput-object v8, v0, v3

    new-instance v8, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    invoke-virtual {v7}, LX/15GZ;->getType()I

    move-result v9

    iget v10, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v4}, LX/12WG;->getType()I

    move-result v11

    const-string v12, "tiktok_live_revenue_demand_1"

    const-string v13, "ttlive_icon_historical_ranking_entrance_ecommerce_ranking.png"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    aput-object v8, v0, v1

    new-instance v7, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    invoke-virtual {v6}, LX/15GZ;->getType()I

    move-result v8

    iget v9, v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v4}, LX/12WG;->getType()I

    move-result v10

    const-string v11, "tiktok_live_revenue_demand_1"

    const-string v12, "ttlive_icon_historical_team_rank.png"

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    aput-object v7, v0, v1

    new-instance v5, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    invoke-virtual {v6}, LX/15GZ;->getType()I

    move-result v6

    sget-object v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v7, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v4}, LX/12WG;->getType()I

    move-result v8

    const-string v9, "tiktok_live_revenue_demand_1"

    const-string v10, "ttlive_icon_historical_ranking_entrance_creator_league_ranking.png"

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    aput-object v5, v0, v1

    sput-object v0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfigValue()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;->configValue:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v8, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    const-string v0, "live_ranking_icon_setting"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v8, v5

    new-instance v3, LX/06Go;

    iget v0, v4, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;->rankGroupType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;->rankType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;->geckoResourceChannelName:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting$RankingIconConfig;->geckoResourceFileName:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sput-object v7, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;->configValue:Ljava/util/HashMap;

    return-object v7
.end method


# virtual methods
.method public final getIconGeckoResource(III)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;->getConfigValue()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/06Go;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;->getConfigValue()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/06Go;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
