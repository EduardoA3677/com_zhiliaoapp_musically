.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_creator_ranking_main_framework_upgrade_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;

.field public static value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;-><init>()V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_creator_ranking_main_framework_upgrade_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting;->value:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingEntranceIntegrationSetting$Config;

    return-object v0
.end method
