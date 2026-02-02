.class public final Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_epi_client_rules_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting$LiveStrategyParamsConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting;

.field public static final value:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting$LiveStrategyParamsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting$LiveStrategyParamsConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting$LiveStrategyParamsConfig;-><init>(ZJ)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting$LiveStrategyParamsConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_epi_client_rules_config"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting$LiveStrategyParamsConfig;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting$LiveStrategyParamsConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting$LiveStrategyParamsConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting;->value:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveEpiClientRulesSetting$LiveStrategyParamsConfig;

    return-object v0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method
