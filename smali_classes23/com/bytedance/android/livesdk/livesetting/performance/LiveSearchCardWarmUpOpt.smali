.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_search_card_warm_up"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    const-string v0, "live_search_card_warm_up"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
