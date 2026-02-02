.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_trigger_scale_production_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;

    const-string v0, "live_trigger_scale_production_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final algoPkgName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;->algoPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final delayTime()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;->delayExecuteTime:I

    return v0
.end method

.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LiveTriggerScaleProduceSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/clientai/TriggerScaleProduceParams;->enable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
