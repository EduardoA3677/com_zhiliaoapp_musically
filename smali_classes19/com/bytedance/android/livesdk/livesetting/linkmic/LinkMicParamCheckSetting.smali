.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicParamCheckSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "linkmic_param_check_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicParamCheckSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicParamCheckSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicParamCheckSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicParamCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicParamCheckSetting;

    new-instance v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v4, v0, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v3, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;-><init>(ZLcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckDebugConfig;)V

    sput-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicParamCheckSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final config()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicParamCheckSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;

    const-string v0, "linkmic_param_check_setting"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveParamCheckConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
