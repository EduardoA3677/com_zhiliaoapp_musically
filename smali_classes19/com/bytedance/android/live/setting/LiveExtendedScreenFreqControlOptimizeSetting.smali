.class public final Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_message_center_tag_frequency_configs"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/live/setting/FrequencyConfig;

.field public static final INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeSetting;

.field public static final config:Lcom/bytedance/android/live/setting/FrequencyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeSetting;->INSTANCE:Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeSetting;

    new-instance v2, Lcom/bytedance/android/live/setting/FrequencyConfig;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0}, Lcom/bytedance/android/live/setting/FrequencyConfig;-><init>(Lcom/bytedance/android/live/setting/MessageTypeConfig;Lcom/bytedance/android/live/setting/GlobalFreqControlConfig;Lcom/bytedance/android/live/setting/CompanionFrequencyControlConfig;)V

    sput-object v2, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeSetting;->DEFAULT:Lcom/bytedance/android/live/setting/FrequencyConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_message_center_tag_frequency_configs"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/setting/FrequencyConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeSetting;->config:Lcom/bytedance/android/live/setting/FrequencyConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/live/setting/FrequencyConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/live/setting/LiveExtendedScreenFreqControlOptimizeSetting;->DEFAULT:Lcom/bytedance/android/live/setting/FrequencyConfig;

    return-object v0
.end method
