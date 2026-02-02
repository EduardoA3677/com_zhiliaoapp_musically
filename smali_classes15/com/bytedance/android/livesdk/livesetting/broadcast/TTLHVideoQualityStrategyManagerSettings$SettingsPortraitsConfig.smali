.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsPortraitsConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public portraitsSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "portraits_source"
    .end annotation
.end field

.field public ruleDataType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_data_type"
    .end annotation
.end field

.field public ruleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rule_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_SettingsPortraitsConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings_SettingsPortraitsConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;->ruleName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;->ruleDataType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;->portraitsSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPortraitsSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;->portraitsSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuleDataType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;->ruleDataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;->ruleName:Ljava/lang/String;

    return-object v0
.end method

.method public final setPortraitsSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;->portraitsSource:Ljava/lang/String;

    return-void
.end method

.method public final setRuleDataType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;->ruleDataType:Ljava/lang/String;

    return-void
.end method

.method public final setRuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings$SettingsPortraitsConfig;->ruleName:Ljava/lang/String;

    return-void
.end method
