.class public final Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_stream_comment_adaption_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;

    const-string v1, "rule"

    const-string v0, "{\"version\":1,\"name\":\"stream_comment_adaption_v0\",\"type\":\"rule\",\"key_features\":[\"room_type\"],\"rules\":[{\"rule_id\":1,\"expression\":\"room_type != 0\",\"order\":1,\"result_value\":\"false\"}],\"default_result\":\"true\"}"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;

    const-string v0, "live_stream_comment_adaption_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveStreamCommentAdaptionConfigSetting$StrategyConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
