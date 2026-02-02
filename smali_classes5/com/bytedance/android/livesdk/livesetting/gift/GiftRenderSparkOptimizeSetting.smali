.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_render_spark_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;-><init>(II)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;

    :cond_0
    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;->enable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPreCreateStrategyEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;->preCreateStrategy:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPreCreateWhenEnterLiveRoom()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;->preCreateStrategy:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPreCreateWhenReceiveGiftMsg()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimize;->preCreateStrategy:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
