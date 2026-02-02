.class public final Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_chat_line_margin_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;

    const-string v0, "live_chat_line_margin_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveChatLineMarginConfigSetting$StrategyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
