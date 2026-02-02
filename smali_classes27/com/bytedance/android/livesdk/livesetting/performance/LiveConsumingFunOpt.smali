.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_consuming_fun_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;

.field public static final _value:Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;-><init>(ZZ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "live_consuming_fun_opt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;->_value:Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableInboxCacheOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;->_value:Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;->getInboxCacheOpt()Z

    move-result v0

    return v0
.end method

.method public static final enableSettingRawOpt()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOpt;->_value:Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveConsumingFunOptConfig;->getSettingRawOpt()Z

    move-result v0

    return v0
.end method
